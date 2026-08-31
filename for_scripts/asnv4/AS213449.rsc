:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.170.0/24]] = 0) do={ add list=$AddressList comment=AS213449 address=5.175.170.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.63.0/24]] = 0) do={ add list=$AddressList comment=AS213449 address=89.144.63.0/24 }
