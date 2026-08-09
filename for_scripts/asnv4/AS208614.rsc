:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.230.0/24]] = 0) do={ add list=$AddressList comment=AS208614 address=194.145.230.0/24 }
