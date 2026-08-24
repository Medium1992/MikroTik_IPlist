:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.224.0/23]] = 0) do={ add list=$AddressList comment=AS203059 address=109.202.224.0/23 }
:if ([:len [find where list=$AddressList and address=134.255.242.0/24]] = 0) do={ add list=$AddressList comment=AS203059 address=134.255.242.0/24 }
:if ([:len [find where list=$AddressList and address=143.246.160.0/21]] = 0) do={ add list=$AddressList comment=AS203059 address=143.246.160.0/21 }
:if ([:len [find where list=$AddressList and address=178.16.230.0/23]] = 0) do={ add list=$AddressList comment=AS203059 address=178.16.230.0/23 }
:if ([:len [find where list=$AddressList and address=185.231.228.0/22]] = 0) do={ add list=$AddressList comment=AS203059 address=185.231.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.101.0/24]] = 0) do={ add list=$AddressList comment=AS203059 address=185.234.101.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.62.0/23]] = 0) do={ add list=$AddressList comment=AS203059 address=185.253.62.0/23 }
:if ([:len [find where list=$AddressList and address=185.53.33.0/24]] = 0) do={ add list=$AddressList comment=AS203059 address=185.53.33.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.132.0/23]] = 0) do={ add list=$AddressList comment=AS203059 address=194.156.132.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.150.0/23]] = 0) do={ add list=$AddressList comment=AS203059 address=194.156.150.0/23 }
:if ([:len [find where list=$AddressList and address=45.91.120.0/24]] = 0) do={ add list=$AddressList comment=AS203059 address=45.91.120.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.211.0/24]] = 0) do={ add list=$AddressList comment=AS203059 address=45.95.211.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.160.0/20]] = 0) do={ add list=$AddressList comment=AS203059 address=64.254.160.0/20 }
:if ([:len [find where list=$AddressList and address=85.155.156.0/22]] = 0) do={ add list=$AddressList comment=AS203059 address=85.155.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.77.0/24]] = 0) do={ add list=$AddressList comment=AS203059 address=91.218.77.0/24 }
