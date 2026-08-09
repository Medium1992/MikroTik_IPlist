:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.155.239.0/24]] = 0) do={ add list=$AddressList comment=AS397344 address=163.155.239.0/24 }
:if ([:len [find where list=$AddressList and address=163.155.240.0/21]] = 0) do={ add list=$AddressList comment=AS397344 address=163.155.240.0/21 }
:if ([:len [find where list=$AddressList and address=163.155.248.0/24]] = 0) do={ add list=$AddressList comment=AS397344 address=163.155.248.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.69.0/24]] = 0) do={ add list=$AddressList comment=AS397344 address=192.197.69.0/24 }
