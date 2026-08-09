:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.65.230.0/24]] = 0) do={ add list=$AddressList comment=AS400531 address=38.65.230.0/24 }
