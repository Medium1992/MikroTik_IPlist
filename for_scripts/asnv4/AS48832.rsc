:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.28.129.0/24]] = 0) do={ add list=$AddressList comment=AS48832 address=176.28.129.0/24 }
:if ([:len [find where list=$AddressList and address=176.28.130.0/23]] = 0) do={ add list=$AddressList comment=AS48832 address=176.28.130.0/23 }
:if ([:len [find where list=$AddressList and address=176.28.132.0/22]] = 0) do={ add list=$AddressList comment=AS48832 address=176.28.132.0/22 }
:if ([:len [find where list=$AddressList and address=176.28.136.0/21]] = 0) do={ add list=$AddressList comment=AS48832 address=176.28.136.0/21 }
:if ([:len [find where list=$AddressList and address=176.28.144.0/20]] = 0) do={ add list=$AddressList comment=AS48832 address=176.28.144.0/20 }
:if ([:len [find where list=$AddressList and address=176.28.160.0/19]] = 0) do={ add list=$AddressList comment=AS48832 address=176.28.160.0/19 }
:if ([:len [find where list=$AddressList and address=176.28.192.0/18]] = 0) do={ add list=$AddressList comment=AS48832 address=176.28.192.0/18 }
:if ([:len [find where list=$AddressList and address=176.29.0.0/16]] = 0) do={ add list=$AddressList comment=AS48832 address=176.29.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.109.192.0/22]] = 0) do={ add list=$AddressList comment=AS48832 address=185.109.192.0/22 }
:if ([:len [find where list=$AddressList and address=188.247.64.0/19]] = 0) do={ add list=$AddressList comment=AS48832 address=188.247.64.0/19 }
:if ([:len [find where list=$AddressList and address=37.123.85.0/24]] = 0) do={ add list=$AddressList comment=AS48832 address=37.123.85.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.96.0/19]] = 0) do={ add list=$AddressList comment=AS48832 address=46.32.96.0/19 }
:if ([:len [find where list=$AddressList and address=77.245.0.0/20]] = 0) do={ add list=$AddressList comment=AS48832 address=77.245.0.0/20 }
:if ([:len [find where list=$AddressList and address=80.90.160.0/20]] = 0) do={ add list=$AddressList comment=AS48832 address=80.90.160.0/20 }
:if ([:len [find where list=$AddressList and address=87.238.128.0/21]] = 0) do={ add list=$AddressList comment=AS48832 address=87.238.128.0/21 }
:if ([:len [find where list=$AddressList and address=94.142.32.0/19]] = 0) do={ add list=$AddressList comment=AS48832 address=94.142.32.0/19 }
