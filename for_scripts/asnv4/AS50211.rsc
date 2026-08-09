:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.244.0/23]] = 0) do={ add list=$AddressList comment=AS50211 address=195.200.244.0/23 }
