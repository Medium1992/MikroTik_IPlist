:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.78.0/24]] = 0) do={ add list=$AddressList comment=AS48988 address=108.174.78.0/24 }
:if ([:len [find where list=$AddressList and address=111.88.140.0/22]] = 0) do={ add list=$AddressList comment=AS48988 address=111.88.140.0/22 }
:if ([:len [find where list=$AddressList and address=153.80.192.0/20]] = 0) do={ add list=$AddressList comment=AS48988 address=153.80.192.0/20 }
:if ([:len [find where list=$AddressList and address=198.13.184.0/21]] = 0) do={ add list=$AddressList comment=AS48988 address=198.13.184.0/21 }
:if ([:len [find where list=$AddressList and address=213.148.0.0/20]] = 0) do={ add list=$AddressList comment=AS48988 address=213.148.0.0/20 }
:if ([:len [find where list=$AddressList and address=213.148.24.0/22]] = 0) do={ add list=$AddressList comment=AS48988 address=213.148.24.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.228.0/23]] = 0) do={ add list=$AddressList comment=AS48988 address=5.253.228.0/23 }
:if ([:len [find where list=$AddressList and address=88.218.68.0/22]] = 0) do={ add list=$AddressList comment=AS48988 address=88.218.68.0/22 }
