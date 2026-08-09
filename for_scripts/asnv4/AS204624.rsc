:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.186.0/23]] = 0) do={ add list=$AddressList comment=AS204624 address=109.71.186.0/23 }
