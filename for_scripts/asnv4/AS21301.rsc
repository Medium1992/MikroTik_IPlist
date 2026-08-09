:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.136.144.0/24]] = 0) do={ add list=$AddressList comment=AS21301 address=155.136.144.0/24 }
:if ([:len [find where list=$AddressList and address=155.136.146.0/24]] = 0) do={ add list=$AddressList comment=AS21301 address=155.136.146.0/24 }
:if ([:len [find where list=$AddressList and address=155.136.151.0/24]] = 0) do={ add list=$AddressList comment=AS21301 address=155.136.151.0/24 }
:if ([:len [find where list=$AddressList and address=155.136.200.0/23]] = 0) do={ add list=$AddressList comment=AS21301 address=155.136.200.0/23 }
:if ([:len [find where list=$AddressList and address=155.136.56.0/22]] = 0) do={ add list=$AddressList comment=AS21301 address=155.136.56.0/22 }
