:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.64.0/21]] = 0) do={ add list=$AddressList comment=AS31981 address=208.75.64.0/21 }
