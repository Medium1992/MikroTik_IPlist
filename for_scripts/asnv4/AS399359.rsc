:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.80.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=167.148.80.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.172.0/24]] = 0) do={ add list=$AddressList comment=AS399359 address=89.116.172.0/24 }
