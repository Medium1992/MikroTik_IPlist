:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.180.150.0/24]] = 0) do={ add list=$AddressList comment=AS26920 address=208.180.150.0/24 }
