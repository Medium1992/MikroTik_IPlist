:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.52.165.0/24]] = 0) do={ add list=$AddressList comment=AS398902 address=208.52.165.0/24 }
