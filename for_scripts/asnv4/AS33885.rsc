:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.0.0/19]] = 0) do={ add list=$AddressList comment=AS33885 address=109.104.0.0/19 }
:if ([:len [find where list=$AddressList and address=178.78.192.0/18]] = 0) do={ add list=$AddressList comment=AS33885 address=178.78.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.86.100.0/22]] = 0) do={ add list=$AddressList comment=AS33885 address=185.86.100.0/22 }
:if ([:len [find where list=$AddressList and address=212.107.128.0/19]] = 0) do={ add list=$AddressList comment=AS33885 address=212.107.128.0/19 }
:if ([:len [find where list=$AddressList and address=31.211.192.0/18]] = 0) do={ add list=$AddressList comment=AS33885 address=31.211.192.0/18 }
:if ([:len [find where list=$AddressList and address=37.247.0.0/19]] = 0) do={ add list=$AddressList comment=AS33885 address=37.247.0.0/19 }
:if ([:len [find where list=$AddressList and address=37.46.160.0/19]] = 0) do={ add list=$AddressList comment=AS33885 address=37.46.160.0/19 }
:if ([:len [find where list=$AddressList and address=84.246.88.0/21]] = 0) do={ add list=$AddressList comment=AS33885 address=84.246.88.0/21 }
:if ([:len [find where list=$AddressList and address=84.55.64.0/18]] = 0) do={ add list=$AddressList comment=AS33885 address=84.55.64.0/18 }
:if ([:len [find where list=$AddressList and address=89.253.64.0/18]] = 0) do={ add list=$AddressList comment=AS33885 address=89.253.64.0/18 }
:if ([:len [find where list=$AddressList and address=92.244.0.0/19]] = 0) do={ add list=$AddressList comment=AS33885 address=92.244.0.0/19 }
:if ([:len [find where list=$AddressList and address=94.137.96.0/19]] = 0) do={ add list=$AddressList comment=AS33885 address=94.137.96.0/19 }
