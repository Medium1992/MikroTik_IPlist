:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.220.160.0/22]] = 0) do={ add list=$AddressList comment=AS31294 address=83.220.160.0/22 }
