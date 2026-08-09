:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.204.0.0/14]] = 0) do={ add list=$AddressList comment=AS28840 address=178.204.0.0/14 }
:if ([:len [find where list=$AddressList and address=185.6.80.0/22]] = 0) do={ add list=$AddressList comment=AS28840 address=185.6.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.225.0.0/21]] = 0) do={ add list=$AddressList comment=AS28840 address=188.225.0.0/21 }
:if ([:len [find where list=$AddressList and address=188.225.48.0/21]] = 0) do={ add list=$AddressList comment=AS28840 address=188.225.48.0/21 }
:if ([:len [find where list=$AddressList and address=188.225.64.0/21]] = 0) do={ add list=$AddressList comment=AS28840 address=188.225.64.0/21 }
:if ([:len [find where list=$AddressList and address=188.225.88.0/21]] = 0) do={ add list=$AddressList comment=AS28840 address=188.225.88.0/21 }
:if ([:len [find where list=$AddressList and address=188.225.96.0/19]] = 0) do={ add list=$AddressList comment=AS28840 address=188.225.96.0/19 }
:if ([:len [find where list=$AddressList and address=217.118.176.0/20]] = 0) do={ add list=$AddressList comment=AS28840 address=217.118.176.0/20 }
:if ([:len [find where list=$AddressList and address=217.23.176.0/20]] = 0) do={ add list=$AddressList comment=AS28840 address=217.23.176.0/20 }
:if ([:len [find where list=$AddressList and address=5.101.16.0/21]] = 0) do={ add list=$AddressList comment=AS28840 address=5.101.16.0/21 }
:if ([:len [find where list=$AddressList and address=78.138.128.0/18]] = 0) do={ add list=$AddressList comment=AS28840 address=78.138.128.0/18 }
:if ([:len [find where list=$AddressList and address=84.18.96.0/19]] = 0) do={ add list=$AddressList comment=AS28840 address=84.18.96.0/19 }
:if ([:len [find where list=$AddressList and address=89.191.240.0/20]] = 0) do={ add list=$AddressList comment=AS28840 address=89.191.240.0/20 }
:if ([:len [find where list=$AddressList and address=89.232.64.0/18]] = 0) do={ add list=$AddressList comment=AS28840 address=89.232.64.0/18 }
:if ([:len [find where list=$AddressList and address=91.107.96.0/21]] = 0) do={ add list=$AddressList comment=AS28840 address=91.107.96.0/21 }
