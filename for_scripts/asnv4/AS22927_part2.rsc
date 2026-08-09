:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.251.30.0/23]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.30.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.35.0/24]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.35.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.36.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.36.0/22 }
:if ([:len [find where list=$AddressList and address=201.251.4.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.4.0/22 }
:if ([:len [find where list=$AddressList and address=201.251.41.0/24]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.41.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.42.0/23]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.42.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.44.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.44.0/22 }
:if ([:len [find where list=$AddressList and address=201.251.48.0/20]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.48.0/20 }
:if ([:len [find where list=$AddressList and address=201.251.64.0/19]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.64.0/19 }
:if ([:len [find where list=$AddressList and address=201.251.8.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.8.0/22 }
:if ([:len [find where list=$AddressList and address=201.251.96.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.251.96.0/22 }
:if ([:len [find where list=$AddressList and address=201.254.0.0/17]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.0.0/17 }
:if ([:len [find where list=$AddressList and address=201.254.128.0/18]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.254.192.0/20]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.192.0/20 }
:if ([:len [find where list=$AddressList and address=201.254.208.0/21]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.208.0/21 }
:if ([:len [find where list=$AddressList and address=201.254.216.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.216.0/22 }
:if ([:len [find where list=$AddressList and address=201.254.220.0/23]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.220.0/23 }
:if ([:len [find where list=$AddressList and address=201.254.222.0/24]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.222.0/24 }
:if ([:len [find where list=$AddressList and address=201.254.224.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.224.0/22 }
:if ([:len [find where list=$AddressList and address=201.254.228.0/23]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.228.0/23 }
:if ([:len [find where list=$AddressList and address=201.254.230.0/24]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.230.0/24 }
:if ([:len [find where list=$AddressList and address=201.254.232.0/22]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.232.0/22 }
:if ([:len [find where list=$AddressList and address=201.254.237.0/24]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.237.0/24 }
:if ([:len [find where list=$AddressList and address=201.254.239.0/24]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.239.0/24 }
:if ([:len [find where list=$AddressList and address=201.254.240.0/20]] = 0) do={ add list=$AddressList comment=AS22927 address=201.254.240.0/20 }
