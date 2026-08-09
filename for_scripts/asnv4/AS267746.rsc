:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.148.0/23]] = 0) do={ add list=$AddressList comment=AS267746 address=45.169.148.0/23 }
