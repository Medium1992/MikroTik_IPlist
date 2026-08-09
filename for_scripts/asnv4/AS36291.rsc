:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.65.0.0/16]] = 0) do={ add list=$AddressList comment=AS36291 address=155.65.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.206.0.0/18]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.0.0/18 }
:if ([:len [find where list=$AddressList and address=157.206.104.0/22]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.104.0/22 }
:if ([:len [find where list=$AddressList and address=157.206.109.0/24]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.109.0/24 }
:if ([:len [find where list=$AddressList and address=157.206.110.0/23]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.110.0/23 }
:if ([:len [find where list=$AddressList and address=157.206.112.0/20]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.112.0/20 }
:if ([:len [find where list=$AddressList and address=157.206.128.0/17]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.128.0/17 }
:if ([:len [find where list=$AddressList and address=157.206.64.0/19]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.64.0/19 }
:if ([:len [find where list=$AddressList and address=157.206.96.0/21]] = 0) do={ add list=$AddressList comment=AS36291 address=157.206.96.0/21 }
:if ([:len [find where list=$AddressList and address=168.124.0.0/16]] = 0) do={ add list=$AddressList comment=AS36291 address=168.124.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.234.110.0/23]] = 0) do={ add list=$AddressList comment=AS36291 address=192.234.110.0/23 }
:if ([:len [find where list=$AddressList and address=205.137.76.0/22]] = 0) do={ add list=$AddressList comment=AS36291 address=205.137.76.0/22 }
