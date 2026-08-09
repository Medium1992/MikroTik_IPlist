:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.136.0/22]] = 0) do={ add list=$AddressList comment=AS395723 address=139.64.136.0/22 }
:if ([:len [find where list=$AddressList and address=148.59.137.0/24]] = 0) do={ add list=$AddressList comment=AS395723 address=148.59.137.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.41.0/24]] = 0) do={ add list=$AddressList comment=AS395723 address=148.59.41.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.248.0/24]] = 0) do={ add list=$AddressList comment=AS395723 address=45.42.248.0/24 }
