:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.80.0.0/13]] = 0) do={ add list=$AddressList comment=AS33915 address=83.80.0.0/13 }
:if ([:len [find where list=$AddressList and address=84.104.0.0/14]] = 0) do={ add list=$AddressList comment=AS33915 address=84.104.0.0/14 }
:if ([:len [find where list=$AddressList and address=84.24.0.0/13]] = 0) do={ add list=$AddressList comment=AS33915 address=84.24.0.0/13 }
:if ([:len [find where list=$AddressList and address=84.41.128.0/17]] = 0) do={ add list=$AddressList comment=AS33915 address=84.41.128.0/17 }
:if ([:len [find where list=$AddressList and address=85.146.192.0/18]] = 0) do={ add list=$AddressList comment=AS33915 address=85.146.192.0/18 }
:if ([:len [find where list=$AddressList and address=85.147.0.0/16]] = 0) do={ add list=$AddressList comment=AS33915 address=85.147.0.0/16 }
:if ([:len [find where list=$AddressList and address=85.88.96.0/19]] = 0) do={ add list=$AddressList comment=AS33915 address=85.88.96.0/19 }
:if ([:len [find where list=$AddressList and address=88.211.128.0/18]] = 0) do={ add list=$AddressList comment=AS33915 address=88.211.128.0/18 }
:if ([:len [find where list=$AddressList and address=89.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS33915 address=89.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.98.0.0/15]] = 0) do={ add list=$AddressList comment=AS33915 address=89.98.0.0/15 }
:if ([:len [find where list=$AddressList and address=91.105.216.0/21]] = 0) do={ add list=$AddressList comment=AS33915 address=91.105.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.221.96.0/23]] = 0) do={ add list=$AddressList comment=AS33915 address=91.221.96.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.56.0/24]] = 0) do={ add list=$AddressList comment=AS33915 address=91.223.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.32.0/24]] = 0) do={ add list=$AddressList comment=AS33915 address=91.226.32.0/24 }
:if ([:len [find where list=$AddressList and address=92.108.0.0/14]] = 0) do={ add list=$AddressList comment=AS33915 address=92.108.0.0/14 }
:if ([:len [find where list=$AddressList and address=93.117.192.0/18]] = 0) do={ add list=$AddressList comment=AS33915 address=93.117.192.0/18 }
:if ([:len [find where list=$AddressList and address=94.168.0.0/17]] = 0) do={ add list=$AddressList comment=AS33915 address=94.168.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.208.0.0/13]] = 0) do={ add list=$AddressList comment=AS33915 address=94.208.0.0/13 }
:if ([:len [find where list=$AddressList and address=95.96.0.0/15]] = 0) do={ add list=$AddressList comment=AS33915 address=95.96.0.0/15 }
