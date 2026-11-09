:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.185.192.0/24]] = 0) do={ add list=$AddressList comment=AS27892 address=150.185.192.0/24 }
:if ([:len [find where list=$AddressList and address=150.185.222.0/24]] = 0) do={ add list=$AddressList comment=AS27892 address=150.185.222.0/24 }
:if ([:len [find where list=$AddressList and address=190.170.0.0/22]] = 0) do={ add list=$AddressList comment=AS27892 address=190.170.0.0/22 }
