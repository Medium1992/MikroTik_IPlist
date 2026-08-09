:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.234.12.0/24]] = 0) do={ add list=$AddressList comment=AS394115 address=50.234.12.0/24 }
