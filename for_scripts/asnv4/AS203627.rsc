:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.152.0/24]] = 0) do={ add list=$AddressList comment=AS203627 address=188.130.152.0/24 }
