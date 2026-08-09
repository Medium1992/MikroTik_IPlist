:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.208.0/21]] = 0) do={ add list=$AddressList comment=AS262527 address=177.67.208.0/21 }
