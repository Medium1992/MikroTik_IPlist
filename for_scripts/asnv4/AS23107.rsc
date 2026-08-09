:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.44.124.0/24]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.124.0/24 }
:if ([:len [find where list=$AddressList and address=156.44.128.0/23]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.128.0/23 }
:if ([:len [find where list=$AddressList and address=156.44.134.0/24]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.134.0/24 }
:if ([:len [find where list=$AddressList and address=156.44.136.0/22]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.136.0/22 }
:if ([:len [find where list=$AddressList and address=156.44.148.0/24]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.148.0/24 }
:if ([:len [find where list=$AddressList and address=156.44.152.0/22]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.152.0/22 }
:if ([:len [find where list=$AddressList and address=156.44.156.0/23]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.156.0/23 }
:if ([:len [find where list=$AddressList and address=156.44.32.0/21]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.32.0/21 }
:if ([:len [find where list=$AddressList and address=156.44.48.0/22]] = 0) do={ add list=$AddressList comment=AS23107 address=156.44.48.0/22 }
