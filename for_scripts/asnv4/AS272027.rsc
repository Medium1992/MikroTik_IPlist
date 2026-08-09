:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.73.0/24]] = 0) do={ add list=$AddressList comment=AS272027 address=168.243.73.0/24 }
:if ([:len [find where list=$AddressList and address=168.243.79.0/24]] = 0) do={ add list=$AddressList comment=AS272027 address=168.243.79.0/24 }
:if ([:len [find where list=$AddressList and address=170.84.234.0/24]] = 0) do={ add list=$AddressList comment=AS272027 address=170.84.234.0/24 }
:if ([:len [find where list=$AddressList and address=190.112.192.0/22]] = 0) do={ add list=$AddressList comment=AS272027 address=190.112.192.0/22 }
:if ([:len [find where list=$AddressList and address=190.112.200.0/22]] = 0) do={ add list=$AddressList comment=AS272027 address=190.112.200.0/22 }
:if ([:len [find where list=$AddressList and address=200.35.152.0/22]] = 0) do={ add list=$AddressList comment=AS272027 address=200.35.152.0/22 }
:if ([:len [find where list=$AddressList and address=206.85.1.0/24]] = 0) do={ add list=$AddressList comment=AS272027 address=206.85.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.88.0/23]] = 0) do={ add list=$AddressList comment=AS272027 address=38.191.88.0/23 }
:if ([:len [find where list=$AddressList and address=38.253.88.0/21]] = 0) do={ add list=$AddressList comment=AS272027 address=38.253.88.0/21 }
:if ([:len [find where list=$AddressList and address=38.255.92.0/24]] = 0) do={ add list=$AddressList comment=AS272027 address=38.255.92.0/24 }
