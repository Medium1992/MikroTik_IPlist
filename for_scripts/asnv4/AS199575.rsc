:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.18.246.0/24]] = 0) do={ add list=$AddressList comment=AS199575 address=212.18.246.0/24 }
:if ([:len [find where list=$AddressList and address=31.172.163.0/24]] = 0) do={ add list=$AddressList comment=AS199575 address=31.172.163.0/24 }
