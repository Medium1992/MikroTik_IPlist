:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.56.0/21]] = 0) do={ add list=$AddressList comment=AS22355 address=196.1.56.0/21 }
:if ([:len [find where list=$AddressList and address=41.206.192.0/19]] = 0) do={ add list=$AddressList comment=AS22355 address=41.206.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.85.0.0/18]] = 0) do={ add list=$AddressList comment=AS22355 address=41.85.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.85.112.0/21]] = 0) do={ add list=$AddressList comment=AS22355 address=41.85.112.0/21 }
:if ([:len [find where list=$AddressList and address=41.85.120.0/22]] = 0) do={ add list=$AddressList comment=AS22355 address=41.85.120.0/22 }
:if ([:len [find where list=$AddressList and address=41.85.124.0/23]] = 0) do={ add list=$AddressList comment=AS22355 address=41.85.124.0/23 }
:if ([:len [find where list=$AddressList and address=41.85.126.0/24]] = 0) do={ add list=$AddressList comment=AS22355 address=41.85.126.0/24 }
:if ([:len [find where list=$AddressList and address=41.85.64.0/19]] = 0) do={ add list=$AddressList comment=AS22355 address=41.85.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.85.96.0/20]] = 0) do={ add list=$AddressList comment=AS22355 address=41.85.96.0/20 }
