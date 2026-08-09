:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.64.0/24]] = 0) do={ add list=$AddressList comment=AS273561 address=38.210.64.0/24 }
