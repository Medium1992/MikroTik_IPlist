:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.168.0/24]] = 0) do={ add list=$AddressList comment=AS26845 address=148.59.168.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.171.0/24]] = 0) do={ add list=$AddressList comment=AS26845 address=205.166.171.0/24 }
:if ([:len [find where list=$AddressList and address=50.58.252.0/24]] = 0) do={ add list=$AddressList comment=AS26845 address=50.58.252.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.227.0/24]] = 0) do={ add list=$AddressList comment=AS26845 address=8.8.227.0/24 }
