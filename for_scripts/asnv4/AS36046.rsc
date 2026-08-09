:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.241.0/24]] = 0) do={ add list=$AddressList comment=AS36046 address=198.99.241.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.0.0/24]] = 0) do={ add list=$AddressList comment=AS36046 address=74.114.0.0/24 }
