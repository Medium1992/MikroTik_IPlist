:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.95.138.0/23]] = 0) do={ add list=$AddressList comment=AS208534 address=45.95.138.0/23 }
