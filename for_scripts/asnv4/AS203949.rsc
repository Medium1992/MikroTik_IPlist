:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.148.0/24]] = 0) do={ add list=$AddressList comment=AS203949 address=193.111.148.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.86.0/23]] = 0) do={ add list=$AddressList comment=AS203949 address=94.126.86.0/23 }
