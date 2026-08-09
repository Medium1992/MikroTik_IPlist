:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.46.152.0/21]] = 0) do={ add list=$AddressList comment=AS57677 address=37.46.152.0/21 }
