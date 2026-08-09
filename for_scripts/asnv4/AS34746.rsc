:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.159.152.0/21]] = 0) do={ add list=$AddressList comment=AS34746 address=85.159.152.0/21 }
