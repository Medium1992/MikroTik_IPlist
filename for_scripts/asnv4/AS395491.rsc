:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.15.0/24]] = 0) do={ add list=$AddressList comment=AS395491 address=208.74.15.0/24 }
