:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.185.11.0/24]] = 0) do={ add list=$AddressList comment=AS396179 address=98.185.11.0/24 }
