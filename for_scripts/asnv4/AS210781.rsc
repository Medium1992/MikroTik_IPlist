:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.174.0/24]] = 0) do={ add list=$AddressList comment=AS210781 address=104.249.174.0/24 }
:if ([:len [find where list=$AddressList and address=65.75.196.0/24]] = 0) do={ add list=$AddressList comment=AS210781 address=65.75.196.0/24 }
:if ([:len [find where list=$AddressList and address=65.75.198.0/23]] = 0) do={ add list=$AddressList comment=AS210781 address=65.75.198.0/23 }
