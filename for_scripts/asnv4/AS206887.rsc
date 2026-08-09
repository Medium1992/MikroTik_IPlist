:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.183.220.0/22]] = 0) do={ add list=$AddressList comment=AS206887 address=95.183.220.0/22 }
