:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.40.100.0/24]] = 0) do={ add list=$AddressList comment=AS21758 address=198.40.100.0/24 }
:if ([:len [find where list=$AddressList and address=198.40.109.0/24]] = 0) do={ add list=$AddressList comment=AS21758 address=198.40.109.0/24 }
:if ([:len [find where list=$AddressList and address=198.40.116.0/23]] = 0) do={ add list=$AddressList comment=AS21758 address=198.40.116.0/23 }
:if ([:len [find where list=$AddressList and address=198.40.119.0/24]] = 0) do={ add list=$AddressList comment=AS21758 address=198.40.119.0/24 }
:if ([:len [find where list=$AddressList and address=198.40.120.0/24]] = 0) do={ add list=$AddressList comment=AS21758 address=198.40.120.0/24 }
:if ([:len [find where list=$AddressList and address=198.40.99.0/24]] = 0) do={ add list=$AddressList comment=AS21758 address=198.40.99.0/24 }
