:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.88.0/21]] = 0) do={ add list=$AddressList comment=AS44826 address=188.241.88.0/21 }
:if ([:len [find where list=$AddressList and address=89.46.208.0/21]] = 0) do={ add list=$AddressList comment=AS44826 address=89.46.208.0/21 }
