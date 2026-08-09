:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.53.248.0/24]] = 0) do={ add list=$AddressList comment=AS25732 address=208.53.248.0/24 }
