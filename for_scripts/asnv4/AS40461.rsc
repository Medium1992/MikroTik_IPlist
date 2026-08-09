:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.210.0/23]] = 0) do={ add list=$AddressList comment=AS40461 address=208.88.210.0/23 }
