:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.1.0/24]] = 0) do={ add list=$AddressList comment=AS48728 address=103.17.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.2.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=103.17.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.199.88.0/22]] = 0) do={ add list=$AddressList comment=AS48728 address=103.199.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.225.75.0/24]] = 0) do={ add list=$AddressList comment=AS48728 address=103.225.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.23.124.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=103.23.124.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.106.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=212.70.106.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.108.0/22]] = 0) do={ add list=$AddressList comment=AS48728 address=212.70.108.0/22 }
:if ([:len [find where list=$AddressList and address=212.70.112.0/21]] = 0) do={ add list=$AddressList comment=AS48728 address=212.70.112.0/21 }
:if ([:len [find where list=$AddressList and address=212.70.125.0/24]] = 0) do={ add list=$AddressList comment=AS48728 address=212.70.125.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.126.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=212.70.126.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.96.0/22]] = 0) do={ add list=$AddressList comment=AS48728 address=212.70.96.0/22 }
:if ([:len [find where list=$AddressList and address=37.186.32.0/22]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.32.0/22 }
:if ([:len [find where list=$AddressList and address=37.186.36.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.36.0/23 }
:if ([:len [find where list=$AddressList and address=37.186.39.0/24]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.39.0/24 }
:if ([:len [find where list=$AddressList and address=37.186.40.0/21]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.40.0/21 }
:if ([:len [find where list=$AddressList and address=37.186.48.0/24]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.48.0/24 }
:if ([:len [find where list=$AddressList and address=37.186.50.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.50.0/23 }
:if ([:len [find where list=$AddressList and address=37.186.52.0/22]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.52.0/22 }
:if ([:len [find where list=$AddressList and address=37.186.58.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=37.186.58.0/23 }
:if ([:len [find where list=$AddressList and address=45.67.72.0/24]] = 0) do={ add list=$AddressList comment=AS48728 address=45.67.72.0/24 }
:if ([:len [find where list=$AddressList and address=80.76.160.0/22]] = 0) do={ add list=$AddressList comment=AS48728 address=80.76.160.0/22 }
:if ([:len [find where list=$AddressList and address=80.76.164.0/24]] = 0) do={ add list=$AddressList comment=AS48728 address=80.76.164.0/24 }
:if ([:len [find where list=$AddressList and address=80.76.170.0/23]] = 0) do={ add list=$AddressList comment=AS48728 address=80.76.170.0/23 }
:if ([:len [find where list=$AddressList and address=80.76.172.0/22]] = 0) do={ add list=$AddressList comment=AS48728 address=80.76.172.0/22 }
