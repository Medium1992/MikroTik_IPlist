:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.190.0/23]] = 0) do={ add list=$AddressList comment=AS41150 address=195.64.190.0/23 }
