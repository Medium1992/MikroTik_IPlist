:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.51.150.0/23]] = 0) do={ add list=$AddressList comment=AS201869 address=156.51.150.0/23 }
:if ([:len [find where list=$AddressList and address=156.51.152.0/21]] = 0) do={ add list=$AddressList comment=AS201869 address=156.51.152.0/21 }
:if ([:len [find where list=$AddressList and address=156.51.160.0/19]] = 0) do={ add list=$AddressList comment=AS201869 address=156.51.160.0/19 }
:if ([:len [find where list=$AddressList and address=156.51.192.0/21]] = 0) do={ add list=$AddressList comment=AS201869 address=156.51.192.0/21 }
:if ([:len [find where list=$AddressList and address=156.51.200.0/24]] = 0) do={ add list=$AddressList comment=AS201869 address=156.51.200.0/24 }
