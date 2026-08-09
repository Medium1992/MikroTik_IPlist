:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.28.0/24]] = 0) do={ add list=$AddressList comment=AS199768 address=193.235.28.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.29.0/24]] = 0) do={ add list=$AddressList comment=AS199768 address=194.103.29.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.31.0/24]] = 0) do={ add list=$AddressList comment=AS199768 address=194.103.31.0/24 }
