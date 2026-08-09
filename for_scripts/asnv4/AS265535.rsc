:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.52.0/23]] = 0) do={ add list=$AddressList comment=AS265535 address=190.113.52.0/23 }
:if ([:len [find where list=$AddressList and address=190.113.55.0/24]] = 0) do={ add list=$AddressList comment=AS265535 address=190.113.55.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.168.0/22]] = 0) do={ add list=$AddressList comment=AS265535 address=201.139.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.137.0/24]] = 0) do={ add list=$AddressList comment=AS265535 address=45.7.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.7.138.0/23]] = 0) do={ add list=$AddressList comment=AS265535 address=45.7.138.0/23 }
