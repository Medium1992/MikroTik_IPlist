:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.152.0/24]] = 0) do={ add list=$AddressList comment=AS4128 address=198.180.152.0/24 }
