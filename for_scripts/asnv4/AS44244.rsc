:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.144.0.0/18]] = 0) do={ add list=$AddressList comment=AS44244 address=2.144.0.0/18 }
:if ([:len [find where list=$AddressList and address=2.144.128.0/19]] = 0) do={ add list=$AddressList comment=AS44244 address=2.144.128.0/19 }
:if ([:len [find where list=$AddressList and address=2.144.192.0/18]] = 0) do={ add list=$AddressList comment=AS44244 address=2.144.192.0/18 }
:if ([:len [find where list=$AddressList and address=2.144.96.0/19]] = 0) do={ add list=$AddressList comment=AS44244 address=2.144.96.0/19 }
:if ([:len [find where list=$AddressList and address=2.145.0.0/16]] = 0) do={ add list=$AddressList comment=AS44244 address=2.145.0.0/16 }
:if ([:len [find where list=$AddressList and address=2.146.0.0/15]] = 0) do={ add list=$AddressList comment=AS44244 address=2.146.0.0/15 }
:if ([:len [find where list=$AddressList and address=5.112.0.0/14]] = 0) do={ add list=$AddressList comment=AS44244 address=5.112.0.0/14 }
:if ([:len [find where list=$AddressList and address=5.116.0.0/15]] = 0) do={ add list=$AddressList comment=AS44244 address=5.116.0.0/15 }
:if ([:len [find where list=$AddressList and address=5.119.0.0/16]] = 0) do={ add list=$AddressList comment=AS44244 address=5.119.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.120.0.0/13]] = 0) do={ add list=$AddressList comment=AS44244 address=5.120.0.0/13 }
:if ([:len [find where list=$AddressList and address=85.185.36.0/22]] = 0) do={ add list=$AddressList comment=AS44244 address=85.185.36.0/22 }
:if ([:len [find where list=$AddressList and address=92.42.48.0/21]] = 0) do={ add list=$AddressList comment=AS44244 address=92.42.48.0/21 }
