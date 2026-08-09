:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.30.0/23]] = 0) do={ add list=$AddressList comment=AS48579 address=185.141.30.0/23 }
:if ([:len [find where list=$AddressList and address=185.24.132.0/22]] = 0) do={ add list=$AddressList comment=AS48579 address=185.24.132.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.165.0/24]] = 0) do={ add list=$AddressList comment=AS48579 address=192.121.165.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.20.0/24]] = 0) do={ add list=$AddressList comment=AS48579 address=192.121.20.0/24 }
:if ([:len [find where list=$AddressList and address=212.237.144.0/21]] = 0) do={ add list=$AddressList comment=AS48579 address=212.237.144.0/21 }
:if ([:len [find where list=$AddressList and address=217.61.244.0/22]] = 0) do={ add list=$AddressList comment=AS48579 address=217.61.244.0/22 }
:if ([:len [find where list=$AddressList and address=88.80.0.0/22]] = 0) do={ add list=$AddressList comment=AS48579 address=88.80.0.0/22 }
:if ([:len [find where list=$AddressList and address=88.80.8.0/21]] = 0) do={ add list=$AddressList comment=AS48579 address=88.80.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.197.40.0/22]] = 0) do={ add list=$AddressList comment=AS48579 address=91.197.40.0/22 }
