:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.144.100.0/24]] = 0) do={ add list=$AddressList comment=AS3743 address=156.144.100.0/24 }
:if ([:len [find where list=$AddressList and address=156.144.108.0/23]] = 0) do={ add list=$AddressList comment=AS3743 address=156.144.108.0/23 }
:if ([:len [find where list=$AddressList and address=156.144.208.0/24]] = 0) do={ add list=$AddressList comment=AS3743 address=156.144.208.0/24 }
:if ([:len [find where list=$AddressList and address=156.144.249.0/24]] = 0) do={ add list=$AddressList comment=AS3743 address=156.144.249.0/24 }
:if ([:len [find where list=$AddressList and address=156.144.51.0/24]] = 0) do={ add list=$AddressList comment=AS3743 address=156.144.51.0/24 }
:if ([:len [find where list=$AddressList and address=156.144.99.0/24]] = 0) do={ add list=$AddressList comment=AS3743 address=156.144.99.0/24 }
