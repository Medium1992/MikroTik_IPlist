:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.253.0/24]] = 0) do={ add list=$AddressList comment=AS33335 address=38.224.253.0/24 }
