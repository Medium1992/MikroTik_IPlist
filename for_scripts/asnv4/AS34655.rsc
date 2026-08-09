:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.160.0/21]] = 0) do={ add list=$AddressList comment=AS34655 address=109.71.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.13.88.0/22]] = 0) do={ add list=$AddressList comment=AS34655 address=185.13.88.0/22 }
:if ([:len [find where list=$AddressList and address=188.227.231.0/24]] = 0) do={ add list=$AddressList comment=AS34655 address=188.227.231.0/24 }
:if ([:len [find where list=$AddressList and address=216.172.0.0/23]] = 0) do={ add list=$AddressList comment=AS34655 address=216.172.0.0/23 }
:if ([:len [find where list=$AddressList and address=216.172.2.0/24]] = 0) do={ add list=$AddressList comment=AS34655 address=216.172.2.0/24 }
:if ([:len [find where list=$AddressList and address=216.172.4.0/24]] = 0) do={ add list=$AddressList comment=AS34655 address=216.172.4.0/24 }
:if ([:len [find where list=$AddressList and address=5.159.216.0/22]] = 0) do={ add list=$AddressList comment=AS34655 address=5.159.216.0/22 }
:if ([:len [find where list=$AddressList and address=80.77.114.0/24]] = 0) do={ add list=$AddressList comment=AS34655 address=80.77.114.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.50.0/23]] = 0) do={ add list=$AddressList comment=AS34655 address=93.93.50.0/23 }
:if ([:len [find where list=$AddressList and address=93.93.53.0/24]] = 0) do={ add list=$AddressList comment=AS34655 address=93.93.53.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.54.0/24]] = 0) do={ add list=$AddressList comment=AS34655 address=93.93.54.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.120.0/21]] = 0) do={ add list=$AddressList comment=AS34655 address=95.128.120.0/21 }
