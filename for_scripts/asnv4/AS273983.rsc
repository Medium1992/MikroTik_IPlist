:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.138.0/23]] = 0) do={ add list=$AddressList comment=AS273983 address=38.211.138.0/23 }
