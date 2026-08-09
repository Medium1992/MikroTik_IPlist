:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.255.0/24]] = 0) do={ add list=$AddressList comment=AS21695 address=204.145.255.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.10.0/24]] = 0) do={ add list=$AddressList comment=AS21695 address=205.166.10.0/24 }
