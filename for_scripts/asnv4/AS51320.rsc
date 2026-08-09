:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.224.0/21]] = 0) do={ add list=$AddressList comment=AS51320 address=109.70.224.0/21 }
:if ([:len [find where list=$AddressList and address=178.211.192.0/20]] = 0) do={ add list=$AddressList comment=AS51320 address=178.211.192.0/20 }
:if ([:len [find where list=$AddressList and address=178.211.208.0/21]] = 0) do={ add list=$AddressList comment=AS51320 address=178.211.208.0/21 }
:if ([:len [find where list=$AddressList and address=178.211.216.0/22]] = 0) do={ add list=$AddressList comment=AS51320 address=178.211.216.0/22 }
:if ([:len [find where list=$AddressList and address=178.211.220.0/23]] = 0) do={ add list=$AddressList comment=AS51320 address=178.211.220.0/23 }
:if ([:len [find where list=$AddressList and address=178.237.112.0/20]] = 0) do={ add list=$AddressList comment=AS51320 address=178.237.112.0/20 }
:if ([:len [find where list=$AddressList and address=185.101.120.0/22]] = 0) do={ add list=$AddressList comment=AS51320 address=185.101.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.170.176.0/22]] = 0) do={ add list=$AddressList comment=AS51320 address=185.170.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.207.36.0/24]] = 0) do={ add list=$AddressList comment=AS51320 address=185.207.36.0/24 }
:if ([:len [find where list=$AddressList and address=193.192.192.0/19]] = 0) do={ add list=$AddressList comment=AS51320 address=193.192.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.0.158.0/24]] = 0) do={ add list=$AddressList comment=AS51320 address=194.0.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.104.0/22]] = 0) do={ add list=$AddressList comment=AS51320 address=45.128.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.232.0/22]] = 0) do={ add list=$AddressList comment=AS51320 address=45.87.232.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.40.0/23]] = 0) do={ add list=$AddressList comment=AS51320 address=78.41.40.0/23 }
:if ([:len [find where list=$AddressList and address=80.78.140.0/22]] = 0) do={ add list=$AddressList comment=AS51320 address=80.78.140.0/22 }
:if ([:len [find where list=$AddressList and address=83.97.38.0/23]] = 0) do={ add list=$AddressList comment=AS51320 address=83.97.38.0/23 }
:if ([:len [find where list=$AddressList and address=89.30.232.0/22]] = 0) do={ add list=$AddressList comment=AS51320 address=89.30.232.0/22 }
:if ([:len [find where list=$AddressList and address=89.30.236.0/23]] = 0) do={ add list=$AddressList comment=AS51320 address=89.30.236.0/23 }
:if ([:len [find where list=$AddressList and address=89.30.238.0/24]] = 0) do={ add list=$AddressList comment=AS51320 address=89.30.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.122.0/23]] = 0) do={ add list=$AddressList comment=AS51320 address=91.195.122.0/23 }
:if ([:len [find where list=$AddressList and address=93.91.32.0/20]] = 0) do={ add list=$AddressList comment=AS51320 address=93.91.32.0/20 }
:if ([:len [find where list=$AddressList and address=93.93.232.0/21]] = 0) do={ add list=$AddressList comment=AS51320 address=93.93.232.0/21 }
:if ([:len [find where list=$AddressList and address=95.129.16.0/21]] = 0) do={ add list=$AddressList comment=AS51320 address=95.129.16.0/21 }
