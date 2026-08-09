:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.84.0/23]] = 0) do={ add list=$AddressList comment=AS46402 address=208.95.84.0/23 }
