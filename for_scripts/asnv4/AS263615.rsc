:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.28.0/22]] = 0) do={ add list=$AddressList comment=AS263615 address=177.39.28.0/22 }
