:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.5.120.0/21]] = 0) do={ add list=$AddressList comment=AS23791 address=110.5.120.0/21 }
:if ([:len [find where list=$AddressList and address=118.102.40.0/21]] = 0) do={ add list=$AddressList comment=AS23791 address=118.102.40.0/21 }
:if ([:len [find where list=$AddressList and address=118.102.48.0/20]] = 0) do={ add list=$AddressList comment=AS23791 address=118.102.48.0/20 }
:if ([:len [find where list=$AddressList and address=124.246.128.0/17]] = 0) do={ add list=$AddressList comment=AS23791 address=124.246.128.0/17 }
:if ([:len [find where list=$AddressList and address=202.122.192.0/19]] = 0) do={ add list=$AddressList comment=AS23791 address=202.122.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.170.208.0/21]] = 0) do={ add list=$AddressList comment=AS23791 address=202.170.208.0/21 }
