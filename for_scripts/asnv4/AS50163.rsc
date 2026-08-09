:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.208.0/21]] = 0) do={ add list=$AddressList comment=AS50163 address=109.71.208.0/21 }
