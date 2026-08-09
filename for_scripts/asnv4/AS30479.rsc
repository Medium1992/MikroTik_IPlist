:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.151.0/24]] = 0) do={ add list=$AddressList comment=AS30479 address=205.159.151.0/24 }
