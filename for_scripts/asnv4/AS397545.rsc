:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.168.0/21]] = 0) do={ add list=$AddressList comment=AS397545 address=104.36.168.0/21 }
:if ([:len [find where list=$AddressList and address=168.91.16.0/20]] = 0) do={ add list=$AddressList comment=AS397545 address=168.91.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.162.192.0/18]] = 0) do={ add list=$AddressList comment=AS397545 address=38.162.192.0/18 }
:if ([:len [find where list=$AddressList and address=38.174.0.0/19]] = 0) do={ add list=$AddressList comment=AS397545 address=38.174.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.20.192.0/21]] = 0) do={ add list=$AddressList comment=AS397545 address=38.20.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.20.240.0/20]] = 0) do={ add list=$AddressList comment=AS397545 address=38.20.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.21.184.0/21]] = 0) do={ add list=$AddressList comment=AS397545 address=38.21.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.39.192.0/20]] = 0) do={ add list=$AddressList comment=AS397545 address=38.39.192.0/20 }
:if ([:len [find where list=$AddressList and address=38.59.176.0/20]] = 0) do={ add list=$AddressList comment=AS397545 address=38.59.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.70.144.0/20]] = 0) do={ add list=$AddressList comment=AS397545 address=38.70.144.0/20 }
:if ([:len [find where list=$AddressList and address=64.29.160.0/20]] = 0) do={ add list=$AddressList comment=AS397545 address=64.29.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.42.144.0/21]] = 0) do={ add list=$AddressList comment=AS397545 address=64.42.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.199.176.0/21]] = 0) do={ add list=$AddressList comment=AS397545 address=66.199.176.0/21 }
:if ([:len [find where list=$AddressList and address=69.90.168.0/21]] = 0) do={ add list=$AddressList comment=AS397545 address=69.90.168.0/21 }
