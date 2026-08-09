:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.188.0/24]] = 0) do={ add list=$AddressList comment=AS273505 address=38.224.188.0/24 }
