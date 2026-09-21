:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.75.159.0/24]] = 0) do={ add list=$AddressList comment=AS209526 address=84.75.159.0/24 }
