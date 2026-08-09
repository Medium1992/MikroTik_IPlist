:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.9.29.0/24]] = 0) do={ add list=$AddressList comment=AS33161 address=12.9.29.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.138.0/24]] = 0) do={ add list=$AddressList comment=AS33161 address=192.65.138.0/24 }
