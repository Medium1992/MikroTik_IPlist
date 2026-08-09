:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.89.120.0/22]] = 0) do={ add list=$AddressList comment=AS48135 address=151.89.120.0/22 }
:if ([:len [find where list=$AddressList and address=151.89.128.0/17]] = 0) do={ add list=$AddressList comment=AS48135 address=151.89.128.0/17 }
:if ([:len [find where list=$AddressList and address=151.89.55.0/24]] = 0) do={ add list=$AddressList comment=AS48135 address=151.89.55.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.12.0/22]] = 0) do={ add list=$AddressList comment=AS48135 address=185.51.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.46.0/24]] = 0) do={ add list=$AddressList comment=AS48135 address=193.111.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.150.0/23]] = 0) do={ add list=$AddressList comment=AS48135 address=193.169.150.0/23 }
:if ([:len [find where list=$AddressList and address=94.127.80.0/21]] = 0) do={ add list=$AddressList comment=AS48135 address=94.127.80.0/21 }
