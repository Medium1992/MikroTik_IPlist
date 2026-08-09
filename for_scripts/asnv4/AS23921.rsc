:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.114.16.0/22]] = 0) do={ add list=$AddressList comment=AS23921 address=156.114.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.38.157.0/24]] = 0) do={ add list=$AddressList comment=AS23921 address=202.38.157.0/24 }
:if ([:len [find where list=$AddressList and address=203.190.25.0/24]] = 0) do={ add list=$AddressList comment=AS23921 address=203.190.25.0/24 }
:if ([:len [find where list=$AddressList and address=203.31.183.0/24]] = 0) do={ add list=$AddressList comment=AS23921 address=203.31.183.0/24 }
:if ([:len [find where list=$AddressList and address=203.92.27.0/24]] = 0) do={ add list=$AddressList comment=AS23921 address=203.92.27.0/24 }
