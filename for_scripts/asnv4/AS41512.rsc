:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.72.0/23]] = 0) do={ add list=$AddressList comment=AS41512 address=195.78.72.0/23 }
