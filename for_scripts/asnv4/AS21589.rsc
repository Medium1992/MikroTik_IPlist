:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.39.0.0/22]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.0.0/22 }
:if ([:len [find where list=$AddressList and address=156.39.10.0/23]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.10.0/23 }
:if ([:len [find where list=$AddressList and address=156.39.12.0/23]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.12.0/23 }
:if ([:len [find where list=$AddressList and address=156.39.125.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.125.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.127.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.127.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.131.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.131.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.136.0/21]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.136.0/21 }
:if ([:len [find where list=$AddressList and address=156.39.15.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.15.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.160.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.160.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.28.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.28.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.48.0/21]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.48.0/21 }
:if ([:len [find where list=$AddressList and address=156.39.5.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.5.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.60.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.60.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.62.0/23]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.62.0/23 }
:if ([:len [find where list=$AddressList and address=156.39.64.0/22]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.64.0/22 }
:if ([:len [find where list=$AddressList and address=156.39.68.0/23]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.68.0/23 }
:if ([:len [find where list=$AddressList and address=156.39.73.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.73.0/24 }
:if ([:len [find where list=$AddressList and address=156.39.99.0/24]] = 0) do={ add list=$AddressList comment=AS21589 address=156.39.99.0/24 }
