:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.100.0/23]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.100.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.103.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.103.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.105.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.105.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.106.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.106.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.108.0/23]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.108.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.111.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.111.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.112.0/22]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.112.0/22 }
:if ([:len [find where list=$AddressList and address=190.103.116.0/23]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.116.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.119.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.119.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.120.0/23]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.120.0/23 }
:if ([:len [find where list=$AddressList and address=190.103.122.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.122.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.125.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.125.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.127.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.127.0/24 }
:if ([:len [find where list=$AddressList and address=190.103.96.0/22]] = 0) do={ add list=$AddressList comment=AS27855 address=190.103.96.0/22 }
:if ([:len [find where list=$AddressList and address=190.7.64.0/21]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.64.0/21 }
:if ([:len [find where list=$AddressList and address=190.7.72.0/22]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.72.0/22 }
:if ([:len [find where list=$AddressList and address=190.7.77.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.77.0/24 }
:if ([:len [find where list=$AddressList and address=190.7.78.0/23]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.78.0/23 }
:if ([:len [find where list=$AddressList and address=190.7.80.0/22]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.80.0/22 }
:if ([:len [find where list=$AddressList and address=190.7.85.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.85.0/24 }
:if ([:len [find where list=$AddressList and address=190.7.86.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.86.0/24 }
:if ([:len [find where list=$AddressList and address=190.7.88.0/24]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.88.0/24 }
:if ([:len [find where list=$AddressList and address=190.7.94.0/23]] = 0) do={ add list=$AddressList comment=AS27855 address=190.7.94.0/23 }
:if ([:len [find where list=$AddressList and address=45.235.212.0/22]] = 0) do={ add list=$AddressList comment=AS27855 address=45.235.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.248.0/22]] = 0) do={ add list=$AddressList comment=AS27855 address=45.65.248.0/22 }
