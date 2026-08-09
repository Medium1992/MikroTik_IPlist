:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.158.237.0/24]] = 0) do={ add list=$AddressList comment=AS398483 address=98.158.237.0/24 }
