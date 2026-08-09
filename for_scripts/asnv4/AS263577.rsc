:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.120.0/22]] = 0) do={ add list=$AddressList comment=AS263577 address=177.185.120.0/22 }
