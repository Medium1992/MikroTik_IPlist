:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.164.206.0/24]] = 0) do={ add list=$AddressList comment=AS211513 address=202.164.206.0/24 }
