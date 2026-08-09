:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.200.0/23]] = 0) do={ add list=$AddressList comment=AS39096 address=195.60.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.60.203.0/24]] = 0) do={ add list=$AddressList comment=AS39096 address=195.60.203.0/24 }
