:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.84.0/22]] = 0) do={ add list=$AddressList comment=AS27781 address=131.161.84.0/22 }
:if ([:len [find where list=$AddressList and address=168.0.84.0/22]] = 0) do={ add list=$AddressList comment=AS27781 address=168.0.84.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.108.0/22]] = 0) do={ add list=$AddressList comment=AS27781 address=168.197.108.0/22 }
:if ([:len [find where list=$AddressList and address=190.124.216.0/22]] = 0) do={ add list=$AddressList comment=AS27781 address=190.124.216.0/22 }
:if ([:len [find where list=$AddressList and address=201.220.0.0/20]] = 0) do={ add list=$AddressList comment=AS27781 address=201.220.0.0/20 }
:if ([:len [find where list=$AddressList and address=65.198.230.0/24]] = 0) do={ add list=$AddressList comment=AS27781 address=65.198.230.0/24 }
:if ([:len [find where list=$AddressList and address=65.217.50.0/24]] = 0) do={ add list=$AddressList comment=AS27781 address=65.217.50.0/24 }
:if ([:len [find where list=$AddressList and address=65.248.160.0/24]] = 0) do={ add list=$AddressList comment=AS27781 address=65.248.160.0/24 }
:if ([:len [find where list=$AddressList and address=72.252.8.0/21]] = 0) do={ add list=$AddressList comment=AS27781 address=72.252.8.0/21 }
