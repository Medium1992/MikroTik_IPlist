:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.152.0/21]] = 0) do={ add list=$AddressList comment=AS52154 address=46.174.152.0/21 }
