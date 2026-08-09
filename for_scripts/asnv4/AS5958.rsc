:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.32.138.0/24]] = 0) do={ add list=$AddressList comment=AS5958 address=199.32.138.0/24 }
:if ([:len [find where list=$AddressList and address=199.32.141.0/24]] = 0) do={ add list=$AddressList comment=AS5958 address=199.32.141.0/24 }
