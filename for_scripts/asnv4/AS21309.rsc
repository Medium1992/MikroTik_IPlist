:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.8.0/22]] = 0) do={ add list=$AddressList comment=AS21309 address=185.123.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.182.196.0/22]] = 0) do={ add list=$AddressList comment=AS21309 address=185.182.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.96.0/22]] = 0) do={ add list=$AddressList comment=AS21309 address=185.239.96.0/22 }
:if ([:len [find where list=$AddressList and address=188.125.96.0/19]] = 0) do={ add list=$AddressList comment=AS21309 address=188.125.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.174.160.0/19]] = 0) do={ add list=$AddressList comment=AS21309 address=213.174.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.209.192.0/18]] = 0) do={ add list=$AddressList comment=AS21309 address=213.209.192.0/18 }
:if ([:len [find where list=$AddressList and address=31.216.240.0/20]] = 0) do={ add list=$AddressList comment=AS21309 address=31.216.240.0/20 }
:if ([:len [find where list=$AddressList and address=5.63.136.0/21]] = 0) do={ add list=$AddressList comment=AS21309 address=5.63.136.0/21 }
:if ([:len [find where list=$AddressList and address=77.89.0.0/18]] = 0) do={ add list=$AddressList comment=AS21309 address=77.89.0.0/18 }
:if ([:len [find where list=$AddressList and address=80.86.144.0/20]] = 0) do={ add list=$AddressList comment=AS21309 address=80.86.144.0/20 }
:if ([:len [find where list=$AddressList and address=83.216.160.0/19]] = 0) do={ add list=$AddressList comment=AS21309 address=83.216.160.0/19 }
:if ([:len [find where list=$AddressList and address=86.110.128.0/19]] = 0) do={ add list=$AddressList comment=AS21309 address=86.110.128.0/19 }
