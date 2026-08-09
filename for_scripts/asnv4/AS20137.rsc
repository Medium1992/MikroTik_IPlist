:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.75.128.0/23]] = 0) do={ add list=$AddressList comment=AS20137 address=152.75.128.0/23 }
:if ([:len [find where list=$AddressList and address=152.75.250.0/24]] = 0) do={ add list=$AddressList comment=AS20137 address=152.75.250.0/24 }
:if ([:len [find where list=$AddressList and address=152.75.252.0/23]] = 0) do={ add list=$AddressList comment=AS20137 address=152.75.252.0/23 }
:if ([:len [find where list=$AddressList and address=152.75.254.0/24]] = 0) do={ add list=$AddressList comment=AS20137 address=152.75.254.0/24 }
