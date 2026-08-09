:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.41.0/24]] = 0) do={ add list=$AddressList comment=AS27817 address=167.249.41.0/24 }
:if ([:len [find where list=$AddressList and address=167.249.42.0/24]] = 0) do={ add list=$AddressList comment=AS27817 address=167.249.42.0/24 }
:if ([:len [find where list=$AddressList and address=186.113.12.0/24]] = 0) do={ add list=$AddressList comment=AS27817 address=186.113.12.0/24 }
:if ([:len [find where list=$AddressList and address=190.15.1.0/24]] = 0) do={ add list=$AddressList comment=AS27817 address=190.15.1.0/24 }
:if ([:len [find where list=$AddressList and address=190.15.16.0/20]] = 0) do={ add list=$AddressList comment=AS27817 address=190.15.16.0/20 }
:if ([:len [find where list=$AddressList and address=190.15.5.0/24]] = 0) do={ add list=$AddressList comment=AS27817 address=190.15.5.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.90.0/23]] = 0) do={ add list=$AddressList comment=AS27817 address=201.131.90.0/23 }
