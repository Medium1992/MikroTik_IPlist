:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.31.0/24]] = 0) do={ add list=$AddressList comment=AS21692 address=200.33.31.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.175.0/24]] = 0) do={ add list=$AddressList comment=AS21692 address=200.34.175.0/24 }
