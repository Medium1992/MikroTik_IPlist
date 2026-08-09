:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.64.0/23]] = 0) do={ add list=$AddressList comment=AS41492 address=195.78.64.0/23 }
