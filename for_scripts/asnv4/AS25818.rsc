:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.177.112.0/20]] = 0) do={ add list=$AddressList comment=AS25818 address=102.177.112.0/20 }
:if ([:len [find where list=$AddressList and address=102.64.96.0/20]] = 0) do={ add list=$AddressList comment=AS25818 address=102.64.96.0/20 }
:if ([:len [find where list=$AddressList and address=158.173.172.0/22]] = 0) do={ add list=$AddressList comment=AS25818 address=158.173.172.0/22 }
:if ([:len [find where list=$AddressList and address=158.173.68.0/22]] = 0) do={ add list=$AddressList comment=AS25818 address=158.173.68.0/22 }
:if ([:len [find where list=$AddressList and address=196.1.144.0/20]] = 0) do={ add list=$AddressList comment=AS25818 address=196.1.144.0/20 }
:if ([:len [find where list=$AddressList and address=196.32.8.0/21]] = 0) do={ add list=$AddressList comment=AS25818 address=196.32.8.0/21 }
:if ([:len [find where list=$AddressList and address=197.231.160.0/21]] = 0) do={ add list=$AddressList comment=AS25818 address=197.231.160.0/21 }
:if ([:len [find where list=$AddressList and address=217.19.16.0/22]] = 0) do={ add list=$AddressList comment=AS25818 address=217.19.16.0/22 }
:if ([:len [find where list=$AddressList and address=41.202.32.0/19]] = 0) do={ add list=$AddressList comment=AS25818 address=41.202.32.0/19 }
:if ([:len [find where list=$AddressList and address=45.150.116.0/22]] = 0) do={ add list=$AddressList comment=AS25818 address=45.150.116.0/22 }
:if ([:len [find where list=$AddressList and address=66.234.229.0/24]] = 0) do={ add list=$AddressList comment=AS25818 address=66.234.229.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.32.0/20]] = 0) do={ add list=$AddressList comment=AS25818 address=69.67.32.0/20 }
:if ([:len [find where list=$AddressList and address=87.101.4.0/22]] = 0) do={ add list=$AddressList comment=AS25818 address=87.101.4.0/22 }
