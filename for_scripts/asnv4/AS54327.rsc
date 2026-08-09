:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.72.0/22]] = 0) do={ add list=$AddressList comment=AS54327 address=162.219.72.0/22 }
:if ([:len [find where list=$AddressList and address=192.30.116.0/22]] = 0) do={ add list=$AddressList comment=AS54327 address=192.30.116.0/22 }
:if ([:len [find where list=$AddressList and address=204.62.201.0/24]] = 0) do={ add list=$AddressList comment=AS54327 address=204.62.201.0/24 }
:if ([:len [find where list=$AddressList and address=204.62.204.0/23]] = 0) do={ add list=$AddressList comment=AS54327 address=204.62.204.0/23 }
:if ([:len [find where list=$AddressList and address=206.183.112.0/20]] = 0) do={ add list=$AddressList comment=AS54327 address=206.183.112.0/20 }
