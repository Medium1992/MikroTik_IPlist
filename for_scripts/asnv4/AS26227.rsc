:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.46.0/24]] = 0) do={ add list=$AddressList comment=AS26227 address=192.139.46.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.92.0/24]] = 0) do={ add list=$AddressList comment=AS26227 address=205.159.92.0/24 }
