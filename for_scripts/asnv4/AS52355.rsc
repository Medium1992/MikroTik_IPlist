:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.244.0/23]] = 0) do={ add list=$AddressList comment=AS52355 address=200.106.244.0/23 }
