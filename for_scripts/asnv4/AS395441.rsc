:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.13.128.0/23]] = 0) do={ add list=$AddressList comment=AS395441 address=64.13.128.0/23 }
