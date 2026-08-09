:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.228.0/23]] = 0) do={ add list=$AddressList comment=AS21275 address=195.24.228.0/23 }
