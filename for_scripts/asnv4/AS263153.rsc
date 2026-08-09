:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.93.152.0/21]] = 0) do={ add list=$AddressList comment=AS263153 address=177.93.152.0/21 }
