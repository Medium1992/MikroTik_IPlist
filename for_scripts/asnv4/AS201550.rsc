:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.169.0.0/23]] = 0) do={ add list=$AddressList comment=AS201550 address=178.169.0.0/23 }
:if ([:len [find where list=$AddressList and address=188.133.0.0/17]] = 0) do={ add list=$AddressList comment=AS201550 address=188.133.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.124.160.0/20]] = 0) do={ add list=$AddressList comment=AS201550 address=193.124.160.0/20 }
:if ([:len [find where list=$AddressList and address=193.124.192.0/21]] = 0) do={ add list=$AddressList comment=AS201550 address=193.124.192.0/21 }
:if ([:len [find where list=$AddressList and address=193.124.96.0/20]] = 0) do={ add list=$AddressList comment=AS201550 address=193.124.96.0/20 }
:if ([:len [find where list=$AddressList and address=31.9.128.0/17]] = 0) do={ add list=$AddressList comment=AS201550 address=31.9.128.0/17 }
:if ([:len [find where list=$AddressList and address=5.0.192.0/18]] = 0) do={ add list=$AddressList comment=AS201550 address=5.0.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.155.192.0/18]] = 0) do={ add list=$AddressList comment=AS201550 address=5.155.192.0/18 }
:if ([:len [find where list=$AddressList and address=94.47.128.0/17]] = 0) do={ add list=$AddressList comment=AS201550 address=94.47.128.0/17 }
