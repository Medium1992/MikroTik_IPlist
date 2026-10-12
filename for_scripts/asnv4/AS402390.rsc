:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.73.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=104.166.73.0/24 }
:if ([:len [find where list=$AddressList and address=108.186.236.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=108.186.236.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.253.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=151.240.253.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.40.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=151.241.40.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.223.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=151.244.223.0/24 }
:if ([:len [find where list=$AddressList and address=154.197.66.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=154.197.66.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.12.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=156.236.12.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.82.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=156.252.82.0/24 }
:if ([:len [find where list=$AddressList and address=172.82.186.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=172.82.186.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.22.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=178.95.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.16.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=193.3.16.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.112.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=193.31.112.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.115.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=193.31.115.0/24 }
:if ([:len [find where list=$AddressList and address=216.115.185.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=216.115.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.198.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=45.195.198.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.1.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=45.201.1.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.195.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=82.39.195.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.145.0/24]] = 0) do={ add list=$AddressList comment=AS402390 address=91.124.145.0/24 }
