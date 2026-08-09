:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.136.0/21]] = 0) do={ add list=$AddressList comment=AS30309 address=208.65.136.0/21 }
