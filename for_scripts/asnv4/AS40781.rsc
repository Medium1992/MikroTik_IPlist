:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.75.0/24]] = 0) do={ add list=$AddressList comment=AS40781 address=38.66.75.0/24 }
