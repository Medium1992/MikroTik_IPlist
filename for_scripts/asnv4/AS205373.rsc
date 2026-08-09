:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.160.0/22]] = 0) do={ add list=$AddressList comment=AS205373 address=185.220.160.0/22 }
