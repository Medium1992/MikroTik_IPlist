:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.4.0/22]] = 0) do={ add list=$AddressList comment=AS395222 address=130.12.4.0/22 }
:if ([:len [find where list=$AddressList and address=142.249.24.0/24]] = 0) do={ add list=$AddressList comment=AS395222 address=142.249.24.0/24 }
:if ([:len [find where list=$AddressList and address=142.249.26.0/23]] = 0) do={ add list=$AddressList comment=AS395222 address=142.249.26.0/23 }
:if ([:len [find where list=$AddressList and address=149.19.198.0/24]] = 0) do={ add list=$AddressList comment=AS395222 address=149.19.198.0/24 }
:if ([:len [find where list=$AddressList and address=162.33.167.0/24]] = 0) do={ add list=$AddressList comment=AS395222 address=162.33.167.0/24 }
