:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.228.0/24]] = 0) do={ add list=$AddressList comment=AS263343 address=191.36.228.0/24 }
:if ([:len [find where list=$AddressList and address=191.36.230.0/23]] = 0) do={ add list=$AddressList comment=AS263343 address=191.36.230.0/23 }
