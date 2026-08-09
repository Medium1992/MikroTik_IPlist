:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.229.41.0/24]] = 0) do={ add list=$AddressList comment=AS213980 address=87.229.41.0/24 }
