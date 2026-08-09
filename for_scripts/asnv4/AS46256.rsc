:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.217.112.0/24]] = 0) do={ add list=$AddressList comment=AS46256 address=198.217.112.0/24 }
:if ([:len [find where list=$AddressList and address=198.217.64.0/24]] = 0) do={ add list=$AddressList comment=AS46256 address=198.217.64.0/24 }
:if ([:len [find where list=$AddressList and address=198.217.72.0/21]] = 0) do={ add list=$AddressList comment=AS46256 address=198.217.72.0/21 }
:if ([:len [find where list=$AddressList and address=198.217.96.0/20]] = 0) do={ add list=$AddressList comment=AS46256 address=198.217.96.0/20 }
