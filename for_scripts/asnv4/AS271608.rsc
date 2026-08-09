:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.100.0/24]] = 0) do={ add list=$AddressList comment=AS271608 address=200.24.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.24.102.0/23]] = 0) do={ add list=$AddressList comment=AS271608 address=200.24.102.0/23 }
