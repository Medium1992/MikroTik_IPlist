:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.111.26.0/24]] = 0) do={ add list=$AddressList comment=AS401130 address=172.111.26.0/24 }
