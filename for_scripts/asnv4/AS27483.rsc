:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.32.0/22]] = 0) do={ add list=$AddressList comment=AS27483 address=198.203.32.0/22 }
:if ([:len [find where list=$AddressList and address=198.203.36.0/24]] = 0) do={ add list=$AddressList comment=AS27483 address=198.203.36.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.47.0/24]] = 0) do={ add list=$AddressList comment=AS27483 address=198.203.47.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.59.0/24]] = 0) do={ add list=$AddressList comment=AS27483 address=198.203.59.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.60.0/24]] = 0) do={ add list=$AddressList comment=AS27483 address=198.203.60.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.62.0/23]] = 0) do={ add list=$AddressList comment=AS27483 address=198.203.62.0/23 }
