:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.198.120.0/24]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.120.0/24 }
:if ([:len [find where list=$AddressList and address=150.198.122.0/23]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.122.0/23 }
:if ([:len [find where list=$AddressList and address=150.198.124.0/24]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.124.0/24 }
:if ([:len [find where list=$AddressList and address=150.198.204.0/22]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.204.0/22 }
:if ([:len [find where list=$AddressList and address=150.198.242.0/24]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.242.0/24 }
:if ([:len [find where list=$AddressList and address=150.198.246.0/24]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.246.0/24 }
:if ([:len [find where list=$AddressList and address=150.198.248.0/24]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.248.0/24 }
:if ([:len [find where list=$AddressList and address=150.198.250.0/24]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.250.0/24 }
:if ([:len [find where list=$AddressList and address=150.198.60.0/22]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.60.0/22 }
:if ([:len [find where list=$AddressList and address=150.198.64.0/24]] = 0) do={ add list=$AddressList comment=AS53352 address=150.198.64.0/24 }
