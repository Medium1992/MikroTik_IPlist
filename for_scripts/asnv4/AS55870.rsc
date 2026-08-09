:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.74.44.0/24]] = 0) do={ add list=$AddressList comment=AS55870 address=202.74.44.0/24 }
