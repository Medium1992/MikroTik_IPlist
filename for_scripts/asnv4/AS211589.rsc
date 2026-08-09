:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.152.71.0/24]] = 0) do={ add list=$AddressList comment=AS211589 address=37.152.71.0/24 }
