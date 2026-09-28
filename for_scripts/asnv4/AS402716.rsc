:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.68.120.0/24]] = 0) do={ add list=$AddressList comment=AS402716 address=202.68.120.0/24 }
