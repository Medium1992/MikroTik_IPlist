:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.228.0/24]] = 0) do={ add list=$AddressList comment=AS218122 address=143.20.228.0/24 }
