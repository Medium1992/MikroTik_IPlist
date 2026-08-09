:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.101.230.0/23]] = 0) do={ add list=$AddressList comment=AS398820 address=208.101.230.0/23 }
