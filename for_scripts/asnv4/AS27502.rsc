:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.78.112.0/23]] = 0) do={ add list=$AddressList comment=AS27502 address=206.78.112.0/23 }
