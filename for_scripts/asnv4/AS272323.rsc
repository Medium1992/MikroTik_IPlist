:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.0.0/17 }
:if ([:len [find where list=$AddressList and address=148.208.128.0/20]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.128.0/20 }
:if ([:len [find where list=$AddressList and address=148.208.146.0/23]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.146.0/23 }
:if ([:len [find where list=$AddressList and address=148.208.148.0/22]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.148.0/22 }
:if ([:len [find where list=$AddressList and address=148.208.152.0/21]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.152.0/21 }
:if ([:len [find where list=$AddressList and address=148.208.160.0/19]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.160.0/19 }
:if ([:len [find where list=$AddressList and address=148.208.192.0/18]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.192.0/18 }
:if ([:len [find where list=$AddressList and address=159.16.4.0/24]] = 0) do={ add list=$AddressList comment=AS272323 address=159.16.4.0/24 }
