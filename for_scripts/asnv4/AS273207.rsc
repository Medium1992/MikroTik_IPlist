:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.206.0/23]] = 0) do={ add list=$AddressList comment=AS273207 address=38.66.206.0/23 }
