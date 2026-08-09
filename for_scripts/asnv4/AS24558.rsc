:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.163.0/24]] = 0) do={ add list=$AddressList comment=AS24558 address=103.140.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.199.0/24]] = 0) do={ add list=$AddressList comment=AS24558 address=103.68.199.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.177.0/24]] = 0) do={ add list=$AddressList comment=AS24558 address=203.77.177.0/24 }
