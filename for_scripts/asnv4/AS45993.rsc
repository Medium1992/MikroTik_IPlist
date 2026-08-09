:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.170.51.0/24]] = 0) do={ add list=$AddressList comment=AS45993 address=112.170.51.0/24 }
:if ([:len [find where list=$AddressList and address=210.92.79.0/24]] = 0) do={ add list=$AddressList comment=AS45993 address=210.92.79.0/24 }
