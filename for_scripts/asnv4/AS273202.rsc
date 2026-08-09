:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.52.171.0/24]] = 0) do={ add list=$AddressList comment=AS273202 address=38.52.171.0/24 }
