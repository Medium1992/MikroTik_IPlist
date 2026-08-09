:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.60.0/24]] = 0) do={ add list=$AddressList comment=AS273597 address=38.226.60.0/24 }
