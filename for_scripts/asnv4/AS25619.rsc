:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.152.0/21]] = 0) do={ add list=$AddressList comment=AS25619 address=162.250.152.0/21 }
