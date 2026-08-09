:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.10.0/24]] = 0) do={ add list=$AddressList comment=AS27673 address=200.23.10.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.8.0/24]] = 0) do={ add list=$AddressList comment=AS27673 address=200.23.8.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.109.0/24]] = 0) do={ add list=$AddressList comment=AS27673 address=200.33.109.0/24 }
