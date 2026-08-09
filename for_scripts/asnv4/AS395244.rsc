:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.94.0/23]] = 0) do={ add list=$AddressList comment=AS395244 address=208.84.94.0/23 }
