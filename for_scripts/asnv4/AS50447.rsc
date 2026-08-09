:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.238.82.0/23]] = 0) do={ add list=$AddressList comment=AS50447 address=195.238.82.0/23 }
