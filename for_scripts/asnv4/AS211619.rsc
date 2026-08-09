:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.48.0/22]] = 0) do={ add list=$AddressList comment=AS211619 address=102.206.48.0/22 }
:if ([:len [find where list=$AddressList and address=150.40.101.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.101.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.102.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.102.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.104.0/23]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.104.0/23 }
:if ([:len [find where list=$AddressList and address=150.40.106.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.106.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.113.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.113.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.114.0/23]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.114.0/23 }
:if ([:len [find where list=$AddressList and address=150.40.118.0/23]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.118.0/23 }
:if ([:len [find where list=$AddressList and address=150.40.121.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.121.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.124.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.124.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.126.0/23]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.126.0/23 }
:if ([:len [find where list=$AddressList and address=150.40.96.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.96.0/24 }
:if ([:len [find where list=$AddressList and address=150.40.98.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=150.40.98.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.156.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=45.9.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.168.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=45.9.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.168.0/23]] = 0) do={ add list=$AddressList comment=AS211619 address=45.95.168.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.170.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=45.95.170.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.218.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=5.175.218.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.152.0/24]] = 0) do={ add list=$AddressList comment=AS211619 address=77.242.152.0/24 }
