:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.37.144.0/24]] = 0) do={ add list=$AddressList comment=AS33684 address=12.37.144.0/24 }
:if ([:len [find where list=$AddressList and address=12.68.34.0/24]] = 0) do={ add list=$AddressList comment=AS33684 address=12.68.34.0/24 }
