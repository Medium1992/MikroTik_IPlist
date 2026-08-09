:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.152.0/23]] = 0) do={ add list=$AddressList comment=AS329022 address=102.216.152.0/23 }
