:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.110.4.0/24]] = 0) do={ add list=$AddressList comment=AS22657 address=38.110.4.0/24 }
