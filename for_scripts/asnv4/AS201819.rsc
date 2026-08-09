:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.152.0/21]] = 0) do={ add list=$AddressList comment=AS201819 address=93.157.152.0/21 }
