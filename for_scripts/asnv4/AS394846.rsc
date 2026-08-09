:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.224.234.0/23]] = 0) do={ add list=$AddressList comment=AS394846 address=24.224.234.0/23 }
