:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.240.0/20]] = 0) do={ add list=$AddressList comment=AS44050 address=176.116.240.0/20 }
:if ([:len [find where list=$AddressList and address=176.123.128.0/19]] = 0) do={ add list=$AddressList comment=AS44050 address=176.123.128.0/19 }
:if ([:len [find where list=$AddressList and address=188.143.128.0/18]] = 0) do={ add list=$AddressList comment=AS44050 address=188.143.128.0/18 }
:if ([:len [find where list=$AddressList and address=188.143.192.0/19]] = 0) do={ add list=$AddressList comment=AS44050 address=188.143.192.0/19 }
:if ([:len [find where list=$AddressList and address=188.143.224.0/21]] = 0) do={ add list=$AddressList comment=AS44050 address=188.143.224.0/21 }
:if ([:len [find where list=$AddressList and address=188.143.236.0/22]] = 0) do={ add list=$AddressList comment=AS44050 address=188.143.236.0/22 }
:if ([:len [find where list=$AddressList and address=188.143.240.0/20]] = 0) do={ add list=$AddressList comment=AS44050 address=188.143.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.235.32.0/20]] = 0) do={ add list=$AddressList comment=AS44050 address=192.235.32.0/20 }
:if ([:len [find where list=$AddressList and address=195.2.240.0/23]] = 0) do={ add list=$AddressList comment=AS44050 address=195.2.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.156.212.0/22]] = 0) do={ add list=$AddressList comment=AS44050 address=45.156.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.200.0/22]] = 0) do={ add list=$AddressList comment=AS44050 address=45.159.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.161.16.0/22]] = 0) do={ add list=$AddressList comment=AS44050 address=46.161.16.0/22 }
:if ([:len [find where list=$AddressList and address=5.101.89.0/24]] = 0) do={ add list=$AddressList comment=AS44050 address=5.101.89.0/24 }
:if ([:len [find where list=$AddressList and address=91.151.176.0/20]] = 0) do={ add list=$AddressList comment=AS44050 address=91.151.176.0/20 }
:if ([:len [find where list=$AddressList and address=91.196.252.0/22]] = 0) do={ add list=$AddressList comment=AS44050 address=91.196.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.203.152.0/22]] = 0) do={ add list=$AddressList comment=AS44050 address=91.203.152.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.0.0/22]] = 0) do={ add list=$AddressList comment=AS44050 address=95.215.0.0/22 }
