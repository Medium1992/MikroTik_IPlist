:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.244.0/23]] = 0) do={ add list=$AddressList comment=AS267760 address=45.169.244.0/23 }
