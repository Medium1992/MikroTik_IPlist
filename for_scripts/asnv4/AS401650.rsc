:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.252.175.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.175.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.192.0/20]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.192.0/20 }
:if ([:len [find where list=$AddressList and address=156.252.208.0/21]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.208.0/21 }
:if ([:len [find where list=$AddressList and address=156.252.216.0/23]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.216.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.218.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.218.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.96.0/19]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.96.0/19 }
