:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.170.0/24]] = 0) do={ add list=$AddressList comment=AS200860 address=164.40.170.0/24 }
:if ([:len [find where list=$AddressList and address=164.40.173.0/24]] = 0) do={ add list=$AddressList comment=AS200860 address=164.40.173.0/24 }
