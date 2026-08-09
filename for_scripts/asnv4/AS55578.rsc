:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.130.0/24]] = 0) do={ add list=$AddressList comment=AS55578 address=202.52.130.0/24 }
