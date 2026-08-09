:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.152.0/24]] = 0) do={ add list=$AddressList comment=AS329413 address=102.209.152.0/24 }
