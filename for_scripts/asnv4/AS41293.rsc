:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.180.0/23]] = 0) do={ add list=$AddressList comment=AS41293 address=195.64.180.0/23 }
