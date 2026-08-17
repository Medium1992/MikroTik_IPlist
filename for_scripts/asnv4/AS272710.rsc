:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.100.0/22]] = 0) do={ add list=$AddressList comment=AS272710 address=190.109.100.0/22 }
:if ([:len [find where list=$AddressList and address=201.23.32.0/23]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.32.0/23 }
:if ([:len [find where list=$AddressList and address=201.23.37.0/24]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.37.0/24 }
:if ([:len [find where list=$AddressList and address=201.23.40.0/24]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.40.0/24 }
:if ([:len [find where list=$AddressList and address=201.23.43.0/24]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.43.0/24 }
:if ([:len [find where list=$AddressList and address=201.23.44.0/24]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.44.0/24 }
:if ([:len [find where list=$AddressList and address=201.23.48.0/24]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.48.0/24 }
:if ([:len [find where list=$AddressList and address=201.23.50.0/23]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.50.0/23 }
:if ([:len [find where list=$AddressList and address=201.23.53.0/24]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.53.0/24 }
:if ([:len [find where list=$AddressList and address=201.23.54.0/23]] = 0) do={ add list=$AddressList comment=AS272710 address=201.23.54.0/23 }
