:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.224.0/20]] = 0) do={ add list=$AddressList comment=AS27650 address=190.115.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.115.240.0/21]] = 0) do={ add list=$AddressList comment=AS27650 address=190.115.240.0/21 }
:if ([:len [find where list=$AddressList and address=190.115.248.0/22]] = 0) do={ add list=$AddressList comment=AS27650 address=190.115.248.0/22 }
:if ([:len [find where list=$AddressList and address=190.115.253.0/24]] = 0) do={ add list=$AddressList comment=AS27650 address=190.115.253.0/24 }
:if ([:len [find where list=$AddressList and address=190.115.254.0/23]] = 0) do={ add list=$AddressList comment=AS27650 address=190.115.254.0/23 }
:if ([:len [find where list=$AddressList and address=190.5.192.0/20]] = 0) do={ add list=$AddressList comment=AS27650 address=190.5.192.0/20 }
:if ([:len [find where list=$AddressList and address=67.73.224.0/20]] = 0) do={ add list=$AddressList comment=AS27650 address=67.73.224.0/20 }
