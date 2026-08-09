:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.152.156.0/24]] = 0) do={ add list=$AddressList comment=AS36346 address=23.152.156.0/24 }
