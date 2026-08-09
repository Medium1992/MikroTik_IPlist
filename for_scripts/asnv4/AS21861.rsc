:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.106.212.0/24]] = 0) do={ add list=$AddressList comment=AS21861 address=12.106.212.0/24 }
:if ([:len [find where list=$AddressList and address=12.37.59.0/24]] = 0) do={ add list=$AddressList comment=AS21861 address=12.37.59.0/24 }
