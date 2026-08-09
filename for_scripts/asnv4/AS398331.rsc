:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.151.52.0/24]] = 0) do={ add list=$AddressList comment=AS398331 address=63.151.52.0/24 }
