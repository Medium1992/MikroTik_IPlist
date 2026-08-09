:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.4.0/23]] = 0) do={ add list=$AddressList comment=AS266488 address=170.244.4.0/23 }
