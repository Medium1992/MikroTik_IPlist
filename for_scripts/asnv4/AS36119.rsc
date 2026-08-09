:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.26.0/23]] = 0) do={ add list=$AddressList comment=AS36119 address=198.140.26.0/23 }
:if ([:len [find where list=$AddressList and address=74.217.96.0/24]] = 0) do={ add list=$AddressList comment=AS36119 address=74.217.96.0/24 }
