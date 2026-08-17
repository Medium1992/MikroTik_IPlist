:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.23.0/24]] = 0) do={ add list=$AddressList comment=AS219438 address=138.249.23.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.36.0/24]] = 0) do={ add list=$AddressList comment=AS219438 address=191.44.36.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.39.0/24]] = 0) do={ add list=$AddressList comment=AS219438 address=191.44.39.0/24 }
