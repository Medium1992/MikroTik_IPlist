:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.20.128.0/19]] = 0) do={ add list=$AddressList comment=AS262857 address=177.20.128.0/19 }
