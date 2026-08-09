:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.41.128.0/17]] = 0) do={ add list=$AddressList comment=AS22854 address=152.41.128.0/17 }
