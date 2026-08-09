:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.241.0/24]] = 0) do={ add list=$AddressList comment=AS45232 address=103.120.241.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.37.0/24]] = 0) do={ add list=$AddressList comment=AS45232 address=103.175.37.0/24 }
:if ([:len [find where list=$AddressList and address=110.232.248.0/21]] = 0) do={ add list=$AddressList comment=AS45232 address=110.232.248.0/21 }
:if ([:len [find where list=$AddressList and address=111.125.136.0/21]] = 0) do={ add list=$AddressList comment=AS45232 address=111.125.136.0/21 }
:if ([:len [find where list=$AddressList and address=114.30.72.0/21]] = 0) do={ add list=$AddressList comment=AS45232 address=114.30.72.0/21 }
