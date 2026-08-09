:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.130.152.0/21]] = 0) do={ add list=$AddressList comment=AS57846 address=37.130.152.0/21 }
