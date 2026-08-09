:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.6.0/23]] = 0) do={ add list=$AddressList comment=AS273529 address=170.244.6.0/23 }
