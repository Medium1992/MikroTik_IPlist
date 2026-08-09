:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.69.226.0/24]] = 0) do={ add list=$AddressList comment=AS398237 address=12.69.226.0/24 }
