:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.60.0/24]] = 0) do={ add list=$AddressList comment=AS46674 address=147.160.60.0/24 }
