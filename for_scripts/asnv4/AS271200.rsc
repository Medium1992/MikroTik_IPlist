:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.82.0/23]] = 0) do={ add list=$AddressList comment=AS271200 address=200.71.82.0/23 }
