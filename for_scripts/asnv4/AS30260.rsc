:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.4.0/23]] = 0) do={ add list=$AddressList comment=AS30260 address=208.64.4.0/23 }
