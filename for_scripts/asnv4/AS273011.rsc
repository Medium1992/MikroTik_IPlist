:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.138.0/23]] = 0) do={ add list=$AddressList comment=AS273011 address=38.172.138.0/23 }
