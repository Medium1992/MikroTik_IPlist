:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.200.32.0/19]] = 0) do={ add list=$AddressList comment=AS33874 address=109.200.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.20.24.0/21]] = 0) do={ add list=$AddressList comment=AS33874 address=159.20.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.5.48.0/24]] = 0) do={ add list=$AddressList comment=AS33874 address=185.5.48.0/24 }
:if ([:len [find where list=$AddressList and address=188.172.0.0/18]] = 0) do={ add list=$AddressList comment=AS33874 address=188.172.0.0/18 }
:if ([:len [find where list=$AddressList and address=188.172.64.0/19]] = 0) do={ add list=$AddressList comment=AS33874 address=188.172.64.0/19 }
:if ([:len [find where list=$AddressList and address=37.75.32.0/19]] = 0) do={ add list=$AddressList comment=AS33874 address=37.75.32.0/19 }
:if ([:len [find where list=$AddressList and address=77.243.64.0/20]] = 0) do={ add list=$AddressList comment=AS33874 address=77.243.64.0/20 }
:if ([:len [find where list=$AddressList and address=77.25.128.0/17]] = 0) do={ add list=$AddressList comment=AS33874 address=77.25.128.0/17 }
:if ([:len [find where list=$AddressList and address=80.85.96.0/20]] = 0) do={ add list=$AddressList comment=AS33874 address=80.85.96.0/20 }
