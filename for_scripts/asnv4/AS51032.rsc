:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.176.0/21]] = 0) do={ add list=$AddressList comment=AS51032 address=178.216.176.0/21 }
:if ([:len [find where list=$AddressList and address=31.128.128.0/19]] = 0) do={ add list=$AddressList comment=AS51032 address=31.128.128.0/19 }
:if ([:len [find where list=$AddressList and address=31.130.0.0/19]] = 0) do={ add list=$AddressList comment=AS51032 address=31.130.0.0/19 }
:if ([:len [find where list=$AddressList and address=85.159.224.0/24]] = 0) do={ add list=$AddressList comment=AS51032 address=85.159.224.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.227.0/24]] = 0) do={ add list=$AddressList comment=AS51032 address=85.159.227.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.128.0/18]] = 0) do={ add list=$AddressList comment=AS51032 address=89.23.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.123.80.0/20]] = 0) do={ add list=$AddressList comment=AS51032 address=91.123.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.202.204.0/22]] = 0) do={ add list=$AddressList comment=AS51032 address=91.202.204.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.160.0/21]] = 0) do={ add list=$AddressList comment=AS51032 address=93.157.160.0/21 }
