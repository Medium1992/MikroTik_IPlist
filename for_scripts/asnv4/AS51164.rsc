:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.94.0.0/20]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.0.0/20 }
:if ([:len [find where list=$AddressList and address=157.94.128.0/17]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.128.0/17 }
:if ([:len [find where list=$AddressList and address=157.94.17.0/24]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.17.0/24 }
:if ([:len [find where list=$AddressList and address=157.94.18.0/23]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.18.0/23 }
:if ([:len [find where list=$AddressList and address=157.94.20.0/22]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.20.0/22 }
:if ([:len [find where list=$AddressList and address=157.94.24.0/21]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.24.0/21 }
:if ([:len [find where list=$AddressList and address=157.94.32.0/19]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.32.0/19 }
:if ([:len [find where list=$AddressList and address=157.94.64.0/18]] = 0) do={ add list=$AddressList comment=AS51164 address=157.94.64.0/18 }
:if ([:len [find where list=$AddressList and address=178.217.128.0/21]] = 0) do={ add list=$AddressList comment=AS51164 address=178.217.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.93.48.0/22]] = 0) do={ add list=$AddressList comment=AS51164 address=185.93.48.0/22 }
:if ([:len [find where list=$AddressList and address=192.26.111.0/24]] = 0) do={ add list=$AddressList comment=AS51164 address=192.26.111.0/24 }
