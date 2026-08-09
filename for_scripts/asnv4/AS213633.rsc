:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.152.43.0/24]] = 0) do={ add list=$AddressList comment=AS213633 address=213.152.43.0/24 }
