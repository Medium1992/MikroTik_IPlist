:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.172.0/23]] = 0) do={ add list=$AddressList comment=AS270712 address=189.127.172.0/23 }
:if ([:len [find where list=$AddressList and address=189.127.174.0/24]] = 0) do={ add list=$AddressList comment=AS270712 address=189.127.174.0/24 }
