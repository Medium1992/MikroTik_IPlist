:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.152.0/21]] = 0) do={ add list=$AddressList comment=AS51532 address=46.31.152.0/21 }
