:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.246.42.0/24]] = 0) do={ add list=$AddressList comment=AS26200 address=208.246.42.0/24 }
