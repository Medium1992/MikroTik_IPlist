:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.28.0/22]] = 0) do={ add list=$AddressList comment=AS60195 address=91.204.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.166.0/23]] = 0) do={ add list=$AddressList comment=AS60195 address=91.238.166.0/23 }
