:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.152.68.0/24]] = 0) do={ add list=$AddressList comment=AS204828 address=82.152.68.0/24 }
