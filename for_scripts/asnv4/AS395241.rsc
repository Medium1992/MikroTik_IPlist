:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.144.0/24]] = 0) do={ add list=$AddressList comment=AS395241 address=199.233.144.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.63.0/24]] = 0) do={ add list=$AddressList comment=AS395241 address=199.48.63.0/24 }
