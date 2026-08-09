:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.38.159.0/24]] = 0) do={ add list=$AddressList comment=AS211705 address=46.38.159.0/24 }
