:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.190.0/24]] = 0) do={ add list=$AddressList comment=AS400894 address=205.196.190.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.18.0/24]] = 0) do={ add list=$AddressList comment=AS400894 address=38.108.18.0/24 }
