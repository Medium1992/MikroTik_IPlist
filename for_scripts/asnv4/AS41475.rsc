:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.20.32.0/22]] = 0) do={ add list=$AddressList comment=AS41475 address=89.20.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.20.36.0/24]] = 0) do={ add list=$AddressList comment=AS41475 address=89.20.36.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.41.0/24]] = 0) do={ add list=$AddressList comment=AS41475 address=89.20.41.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.42.0/24]] = 0) do={ add list=$AddressList comment=AS41475 address=89.20.42.0/24 }
