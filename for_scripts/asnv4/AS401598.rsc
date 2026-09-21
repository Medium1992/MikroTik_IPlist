:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.52.0/24]] = 0) do={ add list=$AddressList comment=AS401598 address=23.132.52.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.72.0/24]] = 0) do={ add list=$AddressList comment=AS401598 address=44.31.72.0/24 }
