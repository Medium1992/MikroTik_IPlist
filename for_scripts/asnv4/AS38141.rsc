:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.56.0/24]] = 0) do={ add list=$AddressList comment=AS38141 address=103.186.56.0/24 }
