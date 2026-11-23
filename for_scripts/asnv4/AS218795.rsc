:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.12.150.0/24]] = 0) do={ add list=$AddressList comment=AS218795 address=189.12.150.0/24 }
:if ([:len [find where list=$AddressList and address=200.138.28.0/24]] = 0) do={ add list=$AddressList comment=AS218795 address=200.138.28.0/24 }
