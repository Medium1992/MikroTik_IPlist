:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.90.240.0/20]] = 0) do={ add list=$AddressList comment=AS37506 address=165.90.240.0/20 }
:if ([:len [find where list=$AddressList and address=197.148.80.0/21]] = 0) do={ add list=$AddressList comment=AS37506 address=197.148.80.0/21 }
:if ([:len [find where list=$AddressList and address=41.220.80.0/20]] = 0) do={ add list=$AddressList comment=AS37506 address=41.220.80.0/20 }
