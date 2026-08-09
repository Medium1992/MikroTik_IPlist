:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.64.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=162.213.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.132.90.0/24]] = 0) do={ add list=$AddressList comment=AS208909 address=185.132.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.178.0/23]] = 0) do={ add list=$AddressList comment=AS208909 address=185.190.178.0/23 }
:if ([:len [find where list=$AddressList and address=185.219.136.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=185.219.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.128.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=185.38.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.96.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=185.41.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.172.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=185.58.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.188.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=185.87.188.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.168.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=195.211.168.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.128.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=2.57.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.136.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=45.15.136.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.32.0/21]] = 0) do={ add list=$AddressList comment=AS208909 address=46.253.32.0/21 }
:if ([:len [find where list=$AddressList and address=5.183.220.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=5.183.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.124.0/22]] = 0) do={ add list=$AddressList comment=AS208909 address=91.204.124.0/22 }
