:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.152.68.0/24]] = 0) do={ add list=$AddressList comment=AS46080 address=164.152.68.0/24 }
