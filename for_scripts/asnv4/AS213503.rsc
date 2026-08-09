:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.247.159.0/24]] = 0) do={ add list=$AddressList comment=AS213503 address=87.247.159.0/24 }
