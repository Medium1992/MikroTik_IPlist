:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.83.192.0/21]] = 0) do={ add list=$AddressList comment=AS24380 address=203.83.192.0/21 }
:if ([:len [find where list=$AddressList and address=203.83.200.0/23]] = 0) do={ add list=$AddressList comment=AS24380 address=203.83.200.0/23 }
:if ([:len [find where list=$AddressList and address=203.83.202.0/24]] = 0) do={ add list=$AddressList comment=AS24380 address=203.83.202.0/24 }
:if ([:len [find where list=$AddressList and address=203.83.204.0/22]] = 0) do={ add list=$AddressList comment=AS24380 address=203.83.204.0/22 }
