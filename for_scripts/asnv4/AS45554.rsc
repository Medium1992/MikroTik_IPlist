:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.142.0/24]] = 0) do={ add list=$AddressList comment=AS45554 address=202.47.142.0/24 }
