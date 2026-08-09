:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.0.0/18]] = 0) do={ add list=$AddressList comment=AS36924 address=102.141.0.0/18 }
:if ([:len [find where list=$AddressList and address=102.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS36924 address=102.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=102.203.4.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.203.4.0/22 }
:if ([:len [find where list=$AddressList and address=102.203.8.0/21]] = 0) do={ add list=$AddressList comment=AS36924 address=102.203.8.0/21 }
:if ([:len [find where list=$AddressList and address=102.205.24.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.205.24.0/22 }
:if ([:len [find where list=$AddressList and address=102.205.36.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.205.36.0/22 }
:if ([:len [find where list=$AddressList and address=102.206.240.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.206.240.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.108.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.207.108.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.72.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.207.72.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.120.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.208.120.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.108.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.218.108.0/22 }
:if ([:len [find where list=$AddressList and address=102.22.128.0/18]] = 0) do={ add list=$AddressList comment=AS36924 address=102.22.128.0/18 }
:if ([:len [find where list=$AddressList and address=102.220.56.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=102.220.56.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.0.0/18]] = 0) do={ add list=$AddressList comment=AS36924 address=102.23.0.0/18 }
:if ([:len [find where list=$AddressList and address=102.64.128.0/17]] = 0) do={ add list=$AddressList comment=AS36924 address=102.64.128.0/17 }
:if ([:len [find where list=$AddressList and address=102.67.192.0/18]] = 0) do={ add list=$AddressList comment=AS36924 address=102.67.192.0/18 }
:if ([:len [find where list=$AddressList and address=154.72.112.0/20]] = 0) do={ add list=$AddressList comment=AS36924 address=154.72.112.0/20 }
:if ([:len [find where list=$AddressList and address=156.38.64.0/19]] = 0) do={ add list=$AddressList comment=AS36924 address=156.38.64.0/19 }
:if ([:len [find where list=$AddressList and address=160.119.160.0/19]] = 0) do={ add list=$AddressList comment=AS36924 address=160.119.160.0/19 }
:if ([:len [find where list=$AddressList and address=164.160.16.0/22]] = 0) do={ add list=$AddressList comment=AS36924 address=164.160.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.183.228.0/23]] = 0) do={ add list=$AddressList comment=AS36924 address=185.183.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.56.51.0/24]] = 0) do={ add list=$AddressList comment=AS36924 address=185.56.51.0/24 }
:if ([:len [find where list=$AddressList and address=196.250.64.0/18]] = 0) do={ add list=$AddressList comment=AS36924 address=196.250.64.0/18 }
:if ([:len [find where list=$AddressList and address=197.255.176.0/20]] = 0) do={ add list=$AddressList comment=AS36924 address=197.255.176.0/20 }
:if ([:len [find where list=$AddressList and address=41.75.64.0/20]] = 0) do={ add list=$AddressList comment=AS36924 address=41.75.64.0/20 }
