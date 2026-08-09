:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.162.152.0/23]] = 0) do={ add list=$AddressList comment=AS397450 address=64.162.152.0/23 }
