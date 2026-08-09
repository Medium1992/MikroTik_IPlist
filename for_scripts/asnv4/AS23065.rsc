:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.128.0/22]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.128.0/22 }
:if ([:len [find where list=$AddressList and address=204.48.134.0/23]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.134.0/23 }
:if ([:len [find where list=$AddressList and address=204.48.136.0/21]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.136.0/21 }
:if ([:len [find where list=$AddressList and address=204.48.144.0/20]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.144.0/20 }
:if ([:len [find where list=$AddressList and address=204.48.160.0/19]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.160.0/19 }
:if ([:len [find where list=$AddressList and address=204.48.192.0/19]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.192.0/19 }
:if ([:len [find where list=$AddressList and address=204.48.224.0/20]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.224.0/20 }
:if ([:len [find where list=$AddressList and address=204.48.240.0/21]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.240.0/21 }
:if ([:len [find where list=$AddressList and address=204.48.248.0/22]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.248.0/22 }
:if ([:len [find where list=$AddressList and address=204.48.252.0/23]] = 0) do={ add list=$AddressList comment=AS23065 address=204.48.252.0/23 }
