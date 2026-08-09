:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.246.110.0/24]] = 0) do={ add list=$AddressList comment=AS396222 address=65.246.110.0/24 }
