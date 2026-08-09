:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.211.157.0/24]] = 0) do={ add list=$AddressList comment=AS5978 address=199.211.157.0/24 }
:if ([:len [find where list=$AddressList and address=199.211.162.0/24]] = 0) do={ add list=$AddressList comment=AS5978 address=199.211.162.0/24 }
:if ([:len [find where list=$AddressList and address=204.222.228.0/23]] = 0) do={ add list=$AddressList comment=AS5978 address=204.222.228.0/23 }
