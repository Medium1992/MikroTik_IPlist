:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.123.17.0/24]] = 0) do={ add list=$AddressList comment=AS4046 address=152.123.17.0/24 }
:if ([:len [find where list=$AddressList and address=155.178.0.0/18]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.0.0/18 }
:if ([:len [find where list=$AddressList and address=155.178.128.0/17]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.178.64.0/22]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.64.0/22 }
:if ([:len [find where list=$AddressList and address=155.178.68.0/24]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.68.0/24 }
:if ([:len [find where list=$AddressList and address=155.178.71.0/24]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.71.0/24 }
:if ([:len [find where list=$AddressList and address=155.178.72.0/21]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.72.0/21 }
:if ([:len [find where list=$AddressList and address=155.178.80.0/20]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.80.0/20 }
:if ([:len [find where list=$AddressList and address=155.178.96.0/19]] = 0) do={ add list=$AddressList comment=AS4046 address=155.178.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.112.97.0/24]] = 0) do={ add list=$AddressList comment=AS4046 address=192.112.97.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.10.0/24]] = 0) do={ add list=$AddressList comment=AS4046 address=204.108.10.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.2.0/23]] = 0) do={ add list=$AddressList comment=AS4046 address=204.108.2.0/23 }
:if ([:len [find where list=$AddressList and address=204.108.4.0/22]] = 0) do={ add list=$AddressList comment=AS4046 address=204.108.4.0/22 }
:if ([:len [find where list=$AddressList and address=204.108.9.0/24]] = 0) do={ add list=$AddressList comment=AS4046 address=204.108.9.0/24 }
