:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.180.0/24]] = 0) do={ add list=$AddressList comment=AS206638 address=46.151.180.0/24 }
