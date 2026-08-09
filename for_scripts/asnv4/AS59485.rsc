:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.42.0/23]] = 0) do={ add list=$AddressList comment=AS59485 address=195.78.42.0/23 }
