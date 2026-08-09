:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.51.62.0/24]] = 0) do={ add list=$AddressList comment=AS271950 address=38.51.62.0/24 }
