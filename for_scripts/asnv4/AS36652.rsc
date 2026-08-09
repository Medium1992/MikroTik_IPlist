:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.152.217.0/24]] = 0) do={ add list=$AddressList comment=AS36652 address=65.152.217.0/24 }
