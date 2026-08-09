:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.44.0/24]] = 0) do={ add list=$AddressList comment=AS31174 address=193.28.44.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.72.0/23]] = 0) do={ add list=$AddressList comment=AS31174 address=195.238.72.0/23 }
