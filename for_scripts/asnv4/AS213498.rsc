:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.198.0/24]] = 0) do={ add list=$AddressList comment=AS213498 address=152.89.198.0/24 }
