:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.18.0/23]] = 0) do={ add list=$AddressList comment=AS266604 address=128.201.18.0/23 }
