:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.188.0/23]] = 0) do={ add list=$AddressList comment=AS41169 address=195.64.188.0/23 }
