:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.248.0/23]] = 0) do={ add list=$AddressList comment=AS53598 address=205.143.248.0/23 }
:if ([:len [find where list=$AddressList and address=205.143.254.0/23]] = 0) do={ add list=$AddressList comment=AS53598 address=205.143.254.0/23 }
