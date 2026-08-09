:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.94.0/24]] = 0) do={ add list=$AddressList comment=AS402130 address=155.103.94.0/24 }
