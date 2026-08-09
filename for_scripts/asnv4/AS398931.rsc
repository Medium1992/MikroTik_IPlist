:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.95.0/24]] = 0) do={ add list=$AddressList comment=AS398931 address=130.51.95.0/24 }
