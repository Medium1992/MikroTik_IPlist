:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.160.0/19]] = 0) do={ add list=$AddressList comment=AS48524 address=178.211.160.0/19 }
:if ([:len [find where list=$AddressList and address=185.17.16.0/22]] = 0) do={ add list=$AddressList comment=AS48524 address=185.17.16.0/22 }
:if ([:len [find where list=$AddressList and address=217.28.72.0/21]] = 0) do={ add list=$AddressList comment=AS48524 address=217.28.72.0/21 }
:if ([:len [find where list=$AddressList and address=31.28.96.0/19]] = 0) do={ add list=$AddressList comment=AS48524 address=31.28.96.0/19 }
:if ([:len [find where list=$AddressList and address=37.1.128.0/20]] = 0) do={ add list=$AddressList comment=AS48524 address=37.1.128.0/20 }
:if ([:len [find where list=$AddressList and address=37.131.192.0/19]] = 0) do={ add list=$AddressList comment=AS48524 address=37.131.192.0/19 }
:if ([:len [find where list=$AddressList and address=94.190.0.0/17]] = 0) do={ add list=$AddressList comment=AS48524 address=94.190.0.0/17 }
