:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.128.248.0/23]] = 0) do={ add list=$AddressList comment=AS396000 address=138.128.248.0/23 }
