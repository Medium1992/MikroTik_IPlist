:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.188.0/24]] = 0) do={ add list=$AddressList comment=AS30505 address=208.103.188.0/24 }
