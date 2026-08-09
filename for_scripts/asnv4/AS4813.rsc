:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.22.56.0/21]] = 0) do={ add list=$AddressList comment=AS4813 address=14.22.56.0/21 }
:if ([:len [find where list=$AddressList and address=14.22.64.0/23]] = 0) do={ add list=$AddressList comment=AS4813 address=14.22.64.0/23 }
