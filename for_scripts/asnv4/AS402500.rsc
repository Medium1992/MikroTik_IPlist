:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.254.0/24]] = 0) do={ add list=$AddressList comment=AS402500 address=208.71.254.0/24 }
