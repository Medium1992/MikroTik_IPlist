:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.130.0/23]] = 0) do={ add list=$AddressList comment=AS44014 address=194.105.130.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.80.0/23]] = 0) do={ add list=$AddressList comment=AS44014 address=91.238.80.0/23 }
