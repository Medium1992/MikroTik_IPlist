:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.82.0/24]] = 0) do={ add list=$AddressList comment=AS218997 address=80.96.82.0/24 }
