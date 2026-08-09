:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.144.0/23]] = 0) do={ add list=$AddressList comment=AS38862 address=103.248.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.248.99.0/24]] = 0) do={ add list=$AddressList comment=AS38862 address=103.248.99.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.75.0/24]] = 0) do={ add list=$AddressList comment=AS38862 address=194.32.75.0/24 }
