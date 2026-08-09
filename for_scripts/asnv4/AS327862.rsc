:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.150.192.0/21]] = 0) do={ add list=$AddressList comment=AS327862 address=213.150.192.0/21 }
