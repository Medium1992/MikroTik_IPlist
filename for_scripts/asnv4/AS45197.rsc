:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.155.217.0/24]] = 0) do={ add list=$AddressList comment=AS45197 address=203.155.217.0/24 }
:if ([:len [find where list=$AddressList and address=27.131.172.0/24]] = 0) do={ add list=$AddressList comment=AS45197 address=27.131.172.0/24 }
