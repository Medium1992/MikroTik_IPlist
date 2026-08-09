:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.68.0/24]] = 0) do={ add list=$AddressList comment=AS38549 address=103.196.68.0/24 }
:if ([:len [find where list=$AddressList and address=203.21.76.0/23]] = 0) do={ add list=$AddressList comment=AS38549 address=203.21.76.0/23 }
