:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.144.145.0/24]] = 0) do={ add list=$AddressList comment=AS398919 address=107.144.145.0/24 }
:if ([:len [find where list=$AddressList and address=172.109.179.0/24]] = 0) do={ add list=$AddressList comment=AS398919 address=172.109.179.0/24 }
