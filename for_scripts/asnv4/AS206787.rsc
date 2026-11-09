:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.108.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=160.20.108.0/24 }
:if ([:len [find where list=$AddressList and address=176.53.157.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=176.53.157.0/24 }
:if ([:len [find where list=$AddressList and address=178.175.175.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=178.175.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.154.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=185.86.154.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.69.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=194.190.69.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.156.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=194.28.156.0/24 }
:if ([:len [find where list=$AddressList and address=194.53.190.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=194.53.190.0/24 }
:if ([:len [find where list=$AddressList and address=200.163.80.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=200.163.80.0/24 }
:if ([:len [find where list=$AddressList and address=200.163.84.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=200.163.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.4.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=45.140.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.129.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=45.95.129.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.150.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=72.56.150.0/24 }
:if ([:len [find where list=$AddressList and address=85.28.57.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=85.28.57.0/24 }
:if ([:len [find where list=$AddressList and address=85.28.63.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=85.28.63.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.152.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=95.181.152.0/24 }
