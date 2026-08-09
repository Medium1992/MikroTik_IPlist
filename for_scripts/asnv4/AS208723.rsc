:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.69.0/24]] = 0) do={ add list=$AddressList comment=AS208723 address=143.20.69.0/24 }
