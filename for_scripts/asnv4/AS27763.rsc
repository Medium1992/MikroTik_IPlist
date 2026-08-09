:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.25.224.0/20]] = 0) do={ add list=$AddressList comment=AS27763 address=200.25.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.25.241.0/24]] = 0) do={ add list=$AddressList comment=AS27763 address=200.25.241.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.242.0/23]] = 0) do={ add list=$AddressList comment=AS27763 address=200.25.242.0/23 }
:if ([:len [find where list=$AddressList and address=200.25.244.0/23]] = 0) do={ add list=$AddressList comment=AS27763 address=200.25.244.0/23 }
:if ([:len [find where list=$AddressList and address=200.25.246.0/24]] = 0) do={ add list=$AddressList comment=AS27763 address=200.25.246.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.248.0/21]] = 0) do={ add list=$AddressList comment=AS27763 address=200.25.248.0/21 }
