:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.62.0/23]] = 0) do={ add list=$AddressList comment=AS398038 address=161.38.62.0/23 }
:if ([:len [find where list=$AddressList and address=192.173.144.0/21]] = 0) do={ add list=$AddressList comment=AS398038 address=192.173.144.0/21 }
