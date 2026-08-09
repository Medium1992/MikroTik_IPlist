:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.167.0/24]] = 0) do={ add list=$AddressList comment=AS398563 address=139.60.167.0/24 }
