:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.69.0.0/17]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.0.0/17 }
:if ([:len [find where list=$AddressList and address=133.69.128.0/19]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.128.0/19 }
:if ([:len [find where list=$AddressList and address=133.69.164.0/22]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.164.0/22 }
:if ([:len [find where list=$AddressList and address=133.69.177.0/24]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.177.0/24 }
:if ([:len [find where list=$AddressList and address=133.69.178.0/23]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.178.0/23 }
:if ([:len [find where list=$AddressList and address=133.69.180.0/22]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.180.0/22 }
:if ([:len [find where list=$AddressList and address=133.69.185.0/24]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.185.0/24 }
:if ([:len [find where list=$AddressList and address=133.69.186.0/23]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.186.0/23 }
:if ([:len [find where list=$AddressList and address=133.69.188.0/22]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.188.0/22 }
:if ([:len [find where list=$AddressList and address=133.69.192.0/18]] = 0) do={ add list=$AddressList comment=AS2523 address=133.69.192.0/18 }
