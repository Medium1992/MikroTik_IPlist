:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.186.0/24]] = 0) do={ add list=$AddressList comment=AS54197 address=103.136.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.137.0/24]] = 0) do={ add list=$AddressList comment=AS54197 address=103.177.137.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.148.0/24]] = 0) do={ add list=$AddressList comment=AS54197 address=23.145.148.0/24 }
