:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.134.136.0/22]] = 0) do={ add list=$AddressList comment=AS4972 address=156.134.136.0/22 }
:if ([:len [find where list=$AddressList and address=156.134.140.0/23]] = 0) do={ add list=$AddressList comment=AS4972 address=156.134.140.0/23 }
:if ([:len [find where list=$AddressList and address=156.134.241.0/24]] = 0) do={ add list=$AddressList comment=AS4972 address=156.134.241.0/24 }
:if ([:len [find where list=$AddressList and address=156.134.248.0/21]] = 0) do={ add list=$AddressList comment=AS4972 address=156.134.248.0/21 }
:if ([:len [find where list=$AddressList and address=192.55.236.0/24]] = 0) do={ add list=$AddressList comment=AS4972 address=192.55.236.0/24 }
:if ([:len [find where list=$AddressList and address=204.118.63.0/24]] = 0) do={ add list=$AddressList comment=AS4972 address=204.118.63.0/24 }
:if ([:len [find where list=$AddressList and address=204.120.131.0/24]] = 0) do={ add list=$AddressList comment=AS4972 address=204.120.131.0/24 }
:if ([:len [find where list=$AddressList and address=63.171.196.0/24]] = 0) do={ add list=$AddressList comment=AS4972 address=63.171.196.0/24 }
:if ([:len [find where list=$AddressList and address=65.174.169.0/24]] = 0) do={ add list=$AddressList comment=AS4972 address=65.174.169.0/24 }
