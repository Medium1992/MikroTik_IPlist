:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.135.185.0/24]] = 0) do={ add list=$AddressList comment=AS205392 address=88.135.185.0/24 }
