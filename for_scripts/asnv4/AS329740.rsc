:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.152.0/23]] = 0) do={ add list=$AddressList comment=AS329740 address=102.202.152.0/23 }
