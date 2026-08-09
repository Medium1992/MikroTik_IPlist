:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.125.0/24]] = 0) do={ add list=$AddressList comment=AS265518 address=170.79.125.0/24 }
:if ([:len [find where list=$AddressList and address=170.79.127.0/24]] = 0) do={ add list=$AddressList comment=AS265518 address=170.79.127.0/24 }
:if ([:len [find where list=$AddressList and address=38.77.74.0/23]] = 0) do={ add list=$AddressList comment=AS265518 address=38.77.74.0/23 }
:if ([:len [find where list=$AddressList and address=38.77.86.0/24]] = 0) do={ add list=$AddressList comment=AS265518 address=38.77.86.0/24 }
