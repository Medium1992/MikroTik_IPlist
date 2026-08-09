:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.15.0/24]] = 0) do={ add list=$AddressList comment=AS265844 address=200.115.15.0/24 }
:if ([:len [find where list=$AddressList and address=200.47.47.0/24]] = 0) do={ add list=$AddressList comment=AS265844 address=200.47.47.0/24 }
:if ([:len [find where list=$AddressList and address=38.188.228.0/22]] = 0) do={ add list=$AddressList comment=AS265844 address=38.188.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.144.0/22]] = 0) do={ add list=$AddressList comment=AS265844 address=45.226.144.0/22 }
