:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.28.0/23]] = 0) do={ add list=$AddressList comment=AS22697 address=103.140.28.0/23 }
:if ([:len [find where list=$AddressList and address=128.116.0.0/17]] = 0) do={ add list=$AddressList comment=AS22697 address=128.116.0.0/17 }
:if ([:len [find where list=$AddressList and address=141.193.3.0/24]] = 0) do={ add list=$AddressList comment=AS22697 address=141.193.3.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.62.0/24]] = 0) do={ add list=$AddressList comment=AS22697 address=205.201.62.0/24 }
