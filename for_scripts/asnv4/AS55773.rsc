:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.59.241.0/24]] = 0) do={ add list=$AddressList comment=AS55773 address=202.59.241.0/24 }
