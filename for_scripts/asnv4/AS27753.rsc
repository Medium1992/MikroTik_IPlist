:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.126.0/24]] = 0) do={ add list=$AddressList comment=AS27753 address=200.1.126.0/24 }
:if ([:len [find where list=$AddressList and address=8.242.81.0/24]] = 0) do={ add list=$AddressList comment=AS27753 address=8.242.81.0/24 }
