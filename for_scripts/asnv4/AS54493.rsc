:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.179.0/24]] = 0) do={ add list=$AddressList comment=AS54493 address=107.1.179.0/24 }
