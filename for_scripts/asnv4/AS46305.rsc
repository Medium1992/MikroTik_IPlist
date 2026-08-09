:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.203.82.0/24]] = 0) do={ add list=$AddressList comment=AS46305 address=50.203.82.0/24 }
