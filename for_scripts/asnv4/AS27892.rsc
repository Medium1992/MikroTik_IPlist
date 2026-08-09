:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.185.192.0/24]] = 0) do={ add list=$AddressList comment=AS27892 address=150.185.192.0/24 }
:if ([:len [find where list=$AddressList and address=150.185.222.0/24]] = 0) do={ add list=$AddressList comment=AS27892 address=150.185.222.0/24 }
:if ([:len [find where list=$AddressList and address=190.170.0.0/19]] = 0) do={ add list=$AddressList comment=AS27892 address=190.170.0.0/19 }
:if ([:len [find where list=$AddressList and address=190.170.32.0/20]] = 0) do={ add list=$AddressList comment=AS27892 address=190.170.32.0/20 }
:if ([:len [find where list=$AddressList and address=190.170.48.0/21]] = 0) do={ add list=$AddressList comment=AS27892 address=190.170.48.0/21 }
:if ([:len [find where list=$AddressList and address=190.170.56.0/22]] = 0) do={ add list=$AddressList comment=AS27892 address=190.170.56.0/22 }
