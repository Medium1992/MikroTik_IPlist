:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.27.156.0/24]] = 0) do={ add list=$AddressList comment=AS25718 address=200.27.156.0/24 }
