:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.0.0/20]] = 0) do={ add list=$AddressList comment=AS21409 address=109.238.0.0/20 }
:if ([:len [find where list=$AddressList and address=178.170.0.0/17]] = 0) do={ add list=$AddressList comment=AS21409 address=178.170.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.10.99.0/24]] = 0) do={ add list=$AddressList comment=AS21409 address=185.10.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.246.84.0/22]] = 0) do={ add list=$AddressList comment=AS21409 address=185.246.84.0/22 }
:if ([:len [find where list=$AddressList and address=213.246.32.0/19]] = 0) do={ add list=$AddressList comment=AS21409 address=213.246.32.0/19 }
:if ([:len [find where list=$AddressList and address=31.14.76.0/22]] = 0) do={ add list=$AddressList comment=AS21409 address=31.14.76.0/22 }
:if ([:len [find where list=$AddressList and address=78.24.128.0/21]] = 0) do={ add list=$AddressList comment=AS21409 address=78.24.128.0/21 }
:if ([:len [find where list=$AddressList and address=80.93.80.0/20]] = 0) do={ add list=$AddressList comment=AS21409 address=80.93.80.0/20 }
:if ([:len [find where list=$AddressList and address=86.107.116.0/22]] = 0) do={ add list=$AddressList comment=AS21409 address=86.107.116.0/22 }
:if ([:len [find where list=$AddressList and address=94.125.160.0/21]] = 0) do={ add list=$AddressList comment=AS21409 address=94.125.160.0/21 }
