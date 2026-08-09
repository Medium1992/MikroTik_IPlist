:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.46.0/24]] = 0) do={ add list=$AddressList comment=AS54203 address=167.148.46.0/24 }
:if ([:len [find where list=$AddressList and address=173.255.172.0/24]] = 0) do={ add list=$AddressList comment=AS54203 address=173.255.172.0/24 }
:if ([:len [find where list=$AddressList and address=209.107.212.0/24]] = 0) do={ add list=$AddressList comment=AS54203 address=209.107.212.0/24 }
