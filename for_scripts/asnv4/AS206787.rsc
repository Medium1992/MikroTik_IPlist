:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.108.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=160.20.108.0/24 }
:if ([:len [find where list=$AddressList and address=176.53.157.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=176.53.157.0/24 }
:if ([:len [find where list=$AddressList and address=178.175.175.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=178.175.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.154.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=185.86.154.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.69.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=194.190.69.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.152.0/24]] = 0) do={ add list=$AddressList comment=AS206787 address=95.181.152.0/24 }
