:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.163.0/24]] = 0) do={ add list=$AddressList comment=AS402169 address=107.149.163.0/24 }
:if ([:len [find where list=$AddressList and address=154.202.117.0/24]] = 0) do={ add list=$AddressList comment=AS402169 address=154.202.117.0/24 }
:if ([:len [find where list=$AddressList and address=154.202.120.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=154.202.120.0/21 }
:if ([:len [find where list=$AddressList and address=154.217.234.0/23]] = 0) do={ add list=$AddressList comment=AS402169 address=154.217.234.0/23 }
:if ([:len [find where list=$AddressList and address=154.91.48.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=154.91.48.0/21 }
:if ([:len [find where list=$AddressList and address=156.235.96.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=156.235.96.0/21 }
:if ([:len [find where list=$AddressList and address=156.239.24.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=156.239.24.0/21 }
:if ([:len [find where list=$AddressList and address=186.241.108.0/22]] = 0) do={ add list=$AddressList comment=AS402169 address=186.241.108.0/22 }
:if ([:len [find where list=$AddressList and address=186.241.112.0/22]] = 0) do={ add list=$AddressList comment=AS402169 address=186.241.112.0/22 }
:if ([:len [find where list=$AddressList and address=186.241.120.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=186.241.120.0/21 }
:if ([:len [find where list=$AddressList and address=186.244.192.0/19]] = 0) do={ add list=$AddressList comment=AS402169 address=186.244.192.0/19 }
:if ([:len [find where list=$AddressList and address=23.132.132.0/24]] = 0) do={ add list=$AddressList comment=AS402169 address=23.132.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.12.0.0/19]] = 0) do={ add list=$AddressList comment=AS402169 address=38.12.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.12.32.0/23]] = 0) do={ add list=$AddressList comment=AS402169 address=38.12.32.0/23 }
:if ([:len [find where list=$AddressList and address=38.12.36.0/24]] = 0) do={ add list=$AddressList comment=AS402169 address=38.12.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.12.48.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=38.12.48.0/21 }
:if ([:len [find where list=$AddressList and address=38.14.192.0/20]] = 0) do={ add list=$AddressList comment=AS402169 address=38.14.192.0/20 }
:if ([:len [find where list=$AddressList and address=38.14.208.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=38.14.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.14.232.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=38.14.232.0/21 }
:if ([:len [find where list=$AddressList and address=38.165.16.0/20]] = 0) do={ add list=$AddressList comment=AS402169 address=38.165.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.55.128.0/20]] = 0) do={ add list=$AddressList comment=AS402169 address=38.55.128.0/20 }
:if ([:len [find where list=$AddressList and address=38.55.152.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=38.55.152.0/21 }
:if ([:len [find where list=$AddressList and address=45.195.112.0/21]] = 0) do={ add list=$AddressList comment=AS402169 address=45.195.112.0/21 }
