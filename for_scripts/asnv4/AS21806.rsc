:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.235.160.0/24]] = 0) do={ add list=$AddressList comment=AS21806 address=205.235.160.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.173.0/24]] = 0) do={ add list=$AddressList comment=AS21806 address=205.235.173.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.175.0/24]] = 0) do={ add list=$AddressList comment=AS21806 address=205.235.175.0/24 }
