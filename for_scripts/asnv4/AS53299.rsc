:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.254.0/24]] = 0) do={ add list=$AddressList comment=AS53299 address=208.65.254.0/24 }
