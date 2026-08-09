:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.144.194.0/23]] = 0) do={ add list=$AddressList comment=AS58758 address=158.144.194.0/23 }
:if ([:len [find where list=$AddressList and address=158.144.42.0/23]] = 0) do={ add list=$AddressList comment=AS58758 address=158.144.42.0/23 }
:if ([:len [find where list=$AddressList and address=158.144.44.0/24]] = 0) do={ add list=$AddressList comment=AS58758 address=158.144.44.0/24 }
