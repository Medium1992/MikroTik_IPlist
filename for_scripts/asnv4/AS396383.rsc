:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.100.228.0/24]] = 0) do={ add list=$AddressList comment=AS396383 address=98.100.228.0/24 }
