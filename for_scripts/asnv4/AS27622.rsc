:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.254.150.0/24]] = 0) do={ add list=$AddressList comment=AS27622 address=74.254.150.0/24 }
