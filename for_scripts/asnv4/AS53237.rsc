:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.14.128.0/17]] = 0) do={ add list=$AddressList comment=AS53237 address=177.14.128.0/17 }
:if ([:len [find where list=$AddressList and address=177.14.64.0/18]] = 0) do={ add list=$AddressList comment=AS53237 address=177.14.64.0/18 }
:if ([:len [find where list=$AddressList and address=177.15.0.0/17]] = 0) do={ add list=$AddressList comment=AS53237 address=177.15.0.0/17 }
:if ([:len [find where list=$AddressList and address=177.15.128.0/18]] = 0) do={ add list=$AddressList comment=AS53237 address=177.15.128.0/18 }
:if ([:len [find where list=$AddressList and address=177.15.248.0/21]] = 0) do={ add list=$AddressList comment=AS53237 address=177.15.248.0/21 }
:if ([:len [find where list=$AddressList and address=177.88.0.0/19]] = 0) do={ add list=$AddressList comment=AS53237 address=177.88.0.0/19 }
:if ([:len [find where list=$AddressList and address=177.88.160.0/19]] = 0) do={ add list=$AddressList comment=AS53237 address=177.88.160.0/19 }
:if ([:len [find where list=$AddressList and address=177.88.96.0/19]] = 0) do={ add list=$AddressList comment=AS53237 address=177.88.96.0/19 }
