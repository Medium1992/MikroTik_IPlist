:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.248.0/22]] = 0) do={ add list=$AddressList comment=AS41795 address=194.28.248.0/22 }
:if ([:len [find where list=$AddressList and address=195.43.78.0/23]] = 0) do={ add list=$AddressList comment=AS41795 address=195.43.78.0/23 }
