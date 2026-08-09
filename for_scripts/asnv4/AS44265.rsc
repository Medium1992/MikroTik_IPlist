:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.160.0/22]] = 0) do={ add list=$AddressList comment=AS44265 address=185.180.160.0/22 }
:if ([:len [find where list=$AddressList and address=37.44.40.0/21]] = 0) do={ add list=$AddressList comment=AS44265 address=37.44.40.0/21 }
:if ([:len [find where list=$AddressList and address=5.145.160.0/21]] = 0) do={ add list=$AddressList comment=AS44265 address=5.145.160.0/21 }
:if ([:len [find where list=$AddressList and address=5.145.192.0/18]] = 0) do={ add list=$AddressList comment=AS44265 address=5.145.192.0/18 }
:if ([:len [find where list=$AddressList and address=92.241.96.0/19]] = 0) do={ add list=$AddressList comment=AS44265 address=92.241.96.0/19 }
