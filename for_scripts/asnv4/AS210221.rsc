:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.118.165.0/24]] = 0) do={ add list=$AddressList comment=AS210221 address=193.118.165.0/24 }
:if ([:len [find where list=$AddressList and address=194.38.130.0/24]] = 0) do={ add list=$AddressList comment=AS210221 address=194.38.130.0/24 }
