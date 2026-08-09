:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.224.0/24]] = 0) do={ add list=$AddressList comment=AS273982 address=38.188.224.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.90.0/24]] = 0) do={ add list=$AddressList comment=AS273982 address=38.210.90.0/24 }
