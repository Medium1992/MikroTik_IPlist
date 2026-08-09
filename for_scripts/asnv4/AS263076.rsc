:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.152.0/21]] = 0) do={ add list=$AddressList comment=AS263076 address=186.233.152.0/21 }
