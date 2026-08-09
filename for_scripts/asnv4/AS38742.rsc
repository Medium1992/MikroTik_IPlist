:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.1.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=103.42.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.2.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=103.42.2.0/23 }
:if ([:len [find where list=$AddressList and address=119.59.80.0/21]] = 0) do={ add list=$AddressList comment=AS38742 address=119.59.80.0/21 }
:if ([:len [find where list=$AddressList and address=121.100.48.0/21]] = 0) do={ add list=$AddressList comment=AS38742 address=121.100.48.0/21 }
:if ([:len [find where list=$AddressList and address=152.36.194.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=152.36.194.0/23 }
:if ([:len [find where list=$AddressList and address=152.36.208.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=152.36.208.0/23 }
:if ([:len [find where list=$AddressList and address=152.36.210.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=152.36.210.0/24 }
:if ([:len [find where list=$AddressList and address=152.36.214.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=152.36.214.0/24 }
:if ([:len [find where list=$AddressList and address=152.36.216.0/21]] = 0) do={ add list=$AddressList comment=AS38742 address=152.36.216.0/21 }
:if ([:len [find where list=$AddressList and address=23.88.194.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=23.88.194.0/23 }
:if ([:len [find where list=$AddressList and address=23.88.196.0/22]] = 0) do={ add list=$AddressList comment=AS38742 address=23.88.196.0/22 }
:if ([:len [find where list=$AddressList and address=23.88.200.0/21]] = 0) do={ add list=$AddressList comment=AS38742 address=23.88.200.0/21 }
:if ([:len [find where list=$AddressList and address=23.88.208.0/21]] = 0) do={ add list=$AddressList comment=AS38742 address=23.88.208.0/21 }
:if ([:len [find where list=$AddressList and address=23.88.216.0/22]] = 0) do={ add list=$AddressList comment=AS38742 address=23.88.216.0/22 }
:if ([:len [find where list=$AddressList and address=23.88.220.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=23.88.220.0/23 }
:if ([:len [find where list=$AddressList and address=23.88.223.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=23.88.223.0/24 }
:if ([:len [find where list=$AddressList and address=43.250.137.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=43.250.137.0/24 }
:if ([:len [find where list=$AddressList and address=43.250.139.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=43.250.139.0/24 }
:if ([:len [find where list=$AddressList and address=61.5.192.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=61.5.192.0/24 }
:if ([:len [find where list=$AddressList and address=61.5.194.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=61.5.194.0/23 }
:if ([:len [find where list=$AddressList and address=61.5.196.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=61.5.196.0/23 }
:if ([:len [find where list=$AddressList and address=61.5.198.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=61.5.198.0/24 }
:if ([:len [find where list=$AddressList and address=61.5.200.0/23]] = 0) do={ add list=$AddressList comment=AS38742 address=61.5.200.0/23 }
:if ([:len [find where list=$AddressList and address=61.5.202.0/24]] = 0) do={ add list=$AddressList comment=AS38742 address=61.5.202.0/24 }
:if ([:len [find where list=$AddressList and address=61.5.204.0/22]] = 0) do={ add list=$AddressList comment=AS38742 address=61.5.204.0/22 }
