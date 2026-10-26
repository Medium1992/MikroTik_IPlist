:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.22.0/23]] = 0) do={ add list=$AddressList comment=AS26279 address=208.71.22.0/23 }
