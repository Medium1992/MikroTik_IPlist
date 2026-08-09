:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.82.128.0/23]] = 0) do={ add list=$AddressList comment=AS44846 address=195.82.128.0/23 }
