:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.251.0/24]] = 0) do={ add list=$AddressList comment=AS54167 address=192.31.251.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.196.0/24]] = 0) do={ add list=$AddressList comment=AS54167 address=204.89.196.0/24 }
