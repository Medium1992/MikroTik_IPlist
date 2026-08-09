:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.219.41.0/24]] = 0) do={ add list=$AddressList comment=AS400036 address=50.219.41.0/24 }
:if ([:len [find where list=$AddressList and address=8.6.179.0/24]] = 0) do={ add list=$AddressList comment=AS400036 address=8.6.179.0/24 }
