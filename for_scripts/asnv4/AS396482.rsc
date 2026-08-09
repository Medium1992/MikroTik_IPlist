:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.133.15.0/24]] = 0) do={ add list=$AddressList comment=AS396482 address=12.133.15.0/24 }
