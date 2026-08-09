:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.145.0/24]] = 0) do={ add list=$AddressList comment=AS266749 address=138.118.145.0/24 }
:if ([:len [find where list=$AddressList and address=138.118.146.0/24]] = 0) do={ add list=$AddressList comment=AS266749 address=138.118.146.0/24 }
:if ([:len [find where list=$AddressList and address=200.26.236.0/23]] = 0) do={ add list=$AddressList comment=AS266749 address=200.26.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.4.164.0/22]] = 0) do={ add list=$AddressList comment=AS266749 address=45.4.164.0/22 }
