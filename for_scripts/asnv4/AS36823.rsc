:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.144.0/22]] = 0) do={ add list=$AddressList comment=AS36823 address=74.120.144.0/22 }
