:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.100.0.0/23]] = 0) do={ add list=$AddressList comment=AS21207 address=153.100.0.0/23 }
:if ([:len [find where list=$AddressList and address=153.100.192.0/18]] = 0) do={ add list=$AddressList comment=AS21207 address=153.100.192.0/18 }
:if ([:len [find where list=$AddressList and address=153.100.4.0/24]] = 0) do={ add list=$AddressList comment=AS21207 address=153.100.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.64.0/20]] = 0) do={ add list=$AddressList comment=AS21207 address=193.25.64.0/20 }
:if ([:len [find where list=$AddressList and address=193.25.82.0/23]] = 0) do={ add list=$AddressList comment=AS21207 address=193.25.82.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.84.0/22]] = 0) do={ add list=$AddressList comment=AS21207 address=193.25.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.88.0/21]] = 0) do={ add list=$AddressList comment=AS21207 address=193.25.88.0/21 }
