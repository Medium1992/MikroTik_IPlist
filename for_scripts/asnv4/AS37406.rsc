:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.235.208.0/22]] = 0) do={ add list=$AddressList comment=AS37406 address=105.235.208.0/22 }
:if ([:len [find where list=$AddressList and address=105.235.212.0/23]] = 0) do={ add list=$AddressList comment=AS37406 address=105.235.212.0/23 }
:if ([:len [find where list=$AddressList and address=154.73.88.0/22]] = 0) do={ add list=$AddressList comment=AS37406 address=154.73.88.0/22 }
:if ([:len [find where list=$AddressList and address=196.201.8.0/23]] = 0) do={ add list=$AddressList comment=AS37406 address=196.201.8.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.24.0/22]] = 0) do={ add list=$AddressList comment=AS37406 address=41.79.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.27.0/24]] = 0) do={ add list=$AddressList comment=AS37406 address=45.148.27.0/24 }
