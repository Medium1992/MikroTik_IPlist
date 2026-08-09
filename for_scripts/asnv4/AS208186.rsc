:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.244.38.0/24]] = 0) do={ add list=$AddressList comment=AS208186 address=80.244.38.0/24 }
