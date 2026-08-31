:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.171.232.0/23]] = 0) do={ add list=$AddressList comment=AS54936 address=207.171.232.0/23 }
:if ([:len [find where list=$AddressList and address=207.171.247.0/24]] = 0) do={ add list=$AddressList comment=AS54936 address=207.171.247.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.248.0/22]] = 0) do={ add list=$AddressList comment=AS54936 address=207.171.248.0/22 }
:if ([:len [find where list=$AddressList and address=207.171.252.0/24]] = 0) do={ add list=$AddressList comment=AS54936 address=207.171.252.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.254.0/24]] = 0) do={ add list=$AddressList comment=AS54936 address=207.171.254.0/24 }
:if ([:len [find where list=$AddressList and address=207.254.204.0/22]] = 0) do={ add list=$AddressList comment=AS54936 address=207.254.204.0/22 }
:if ([:len [find where list=$AddressList and address=216.163.101.0/24]] = 0) do={ add list=$AddressList comment=AS54936 address=216.163.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.0.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.130.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.130.160.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.130.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.156.192.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.156.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.18.64.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.18.64.0/19 }
:if ([:len [find where list=$AddressList and address=38.188.128.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.188.128.0/19 }
:if ([:len [find where list=$AddressList and address=38.254.128.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.254.128.0/19 }
:if ([:len [find where list=$AddressList and address=38.254.192.0/18]] = 0) do={ add list=$AddressList comment=AS54936 address=38.254.192.0/18 }
:if ([:len [find where list=$AddressList and address=38.77.160.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.77.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.87.0.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.87.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.9.128.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.9.128.0/19 }
:if ([:len [find where list=$AddressList and address=38.9.224.0/19]] = 0) do={ add list=$AddressList comment=AS54936 address=38.9.224.0/19 }
:if ([:len [find where list=$AddressList and address=64.178.254.0/23]] = 0) do={ add list=$AddressList comment=AS54936 address=64.178.254.0/23 }
:if ([:len [find where list=$AddressList and address=97.107.192.0/22]] = 0) do={ add list=$AddressList comment=AS54936 address=97.107.192.0/22 }
:if ([:len [find where list=$AddressList and address=97.107.200.0/21]] = 0) do={ add list=$AddressList comment=AS54936 address=97.107.200.0/21 }
