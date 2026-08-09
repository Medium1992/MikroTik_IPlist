:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.136.0/23]] = 0) do={ add list=$AddressList comment=AS44211 address=195.93.136.0/23 }
