:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.157.0/24]] = 0) do={ add list=$AddressList comment=AS270818 address=200.39.157.0/24 }
:if ([:len [find where list=$AddressList and address=200.39.158.0/23]] = 0) do={ add list=$AddressList comment=AS270818 address=200.39.158.0/23 }
