:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.128.0/24]] = 0) do={ add list=$AddressList comment=AS21891 address=137.118.128.0/24 }
:if ([:len [find where list=$AddressList and address=137.118.236.0/22]] = 0) do={ add list=$AddressList comment=AS21891 address=137.118.236.0/22 }
:if ([:len [find where list=$AddressList and address=137.118.240.0/21]] = 0) do={ add list=$AddressList comment=AS21891 address=137.118.240.0/21 }
