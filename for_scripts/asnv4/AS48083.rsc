:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.116.128.0/18]] = 0) do={ add list=$AddressList comment=AS48083 address=193.116.128.0/18 }
:if ([:len [find where list=$AddressList and address=193.53.100.0/24]] = 0) do={ add list=$AddressList comment=AS48083 address=193.53.100.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.99.0/24]] = 0) do={ add list=$AddressList comment=AS48083 address=193.53.99.0/24 }
:if ([:len [find where list=$AddressList and address=94.127.96.0/21]] = 0) do={ add list=$AddressList comment=AS48083 address=94.127.96.0/21 }
