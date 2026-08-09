:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.77.224.0/21]] = 0) do={ add list=$AddressList comment=AS33444 address=208.77.224.0/21 }
