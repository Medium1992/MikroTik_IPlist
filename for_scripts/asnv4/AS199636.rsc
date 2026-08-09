:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.180.208.0/20]] = 0) do={ add list=$AddressList comment=AS199636 address=130.180.208.0/20 }
:if ([:len [find where list=$AddressList and address=141.255.128.0/21]] = 0) do={ add list=$AddressList comment=AS199636 address=141.255.128.0/21 }
:if ([:len [find where list=$AddressList and address=149.232.192.0/19]] = 0) do={ add list=$AddressList comment=AS199636 address=149.232.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.146.220.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=185.146.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.88.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=185.44.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.220.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=185.91.220.0/22 }
:if ([:len [find where list=$AddressList and address=212.114.16.0/20]] = 0) do={ add list=$AddressList comment=AS199636 address=212.114.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.80.20.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=45.80.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.24.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=45.80.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.32.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=45.80.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.8.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=45.80.8.0/22 }
:if ([:len [find where list=$AddressList and address=82.96.128.0/18]] = 0) do={ add list=$AddressList comment=AS199636 address=82.96.128.0/18 }
:if ([:len [find where list=$AddressList and address=88.202.236.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=88.202.236.0/22 }
:if ([:len [find where list=$AddressList and address=88.212.152.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=88.212.152.0/22 }
:if ([:len [find where list=$AddressList and address=89.200.240.0/23]] = 0) do={ add list=$AddressList comment=AS199636 address=89.200.240.0/23 }
:if ([:len [find where list=$AddressList and address=91.203.92.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=91.203.92.0/22 }
:if ([:len [find where list=$AddressList and address=95.178.88.0/22]] = 0) do={ add list=$AddressList comment=AS199636 address=95.178.88.0/22 }
