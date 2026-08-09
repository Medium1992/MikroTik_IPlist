:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.152.0/24]] = 0) do={ add list=$AddressList comment=AS200162 address=89.234.152.0/24 }
