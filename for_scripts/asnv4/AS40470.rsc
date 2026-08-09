:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.252.0/22]] = 0) do={ add list=$AddressList comment=AS40470 address=205.173.252.0/22 }
:if ([:len [find where list=$AddressList and address=205.233.33.0/24]] = 0) do={ add list=$AddressList comment=AS40470 address=205.233.33.0/24 }
:if ([:len [find where list=$AddressList and address=38.102.69.0/24]] = 0) do={ add list=$AddressList comment=AS40470 address=38.102.69.0/24 }
