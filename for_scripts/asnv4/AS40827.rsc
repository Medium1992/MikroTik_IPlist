:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.249.0/24]] = 0) do={ add list=$AddressList comment=AS40827 address=154.51.249.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.190.0/24]] = 0) do={ add list=$AddressList comment=AS40827 address=209.249.190.0/24 }
:if ([:len [find where list=$AddressList and address=38.105.238.0/24]] = 0) do={ add list=$AddressList comment=AS40827 address=38.105.238.0/24 }
