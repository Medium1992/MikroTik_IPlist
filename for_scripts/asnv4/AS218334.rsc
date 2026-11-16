:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.237.84.0/24]] = 0) do={ add list=$AddressList comment=AS218334 address=150.237.84.0/24 }
