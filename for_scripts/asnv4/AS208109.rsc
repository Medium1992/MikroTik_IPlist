:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.172.0/24]] = 0) do={ add list=$AddressList comment=AS208109 address=45.154.172.0/24 }
