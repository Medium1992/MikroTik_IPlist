:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.168.10.0/24]] = 0) do={ add list=$AddressList comment=AS398895 address=205.168.10.0/24 }
:if ([:len [find where list=$AddressList and address=207.109.1.0/24]] = 0) do={ add list=$AddressList comment=AS398895 address=207.109.1.0/24 }
:if ([:len [find where list=$AddressList and address=63.232.92.0/24]] = 0) do={ add list=$AddressList comment=AS398895 address=63.232.92.0/24 }
