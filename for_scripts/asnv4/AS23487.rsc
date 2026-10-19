:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.64.0/19]] = 0) do={ add list=$AddressList comment=AS23487 address=190.111.64.0/19 }
:if ([:len [find where list=$AddressList and address=190.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS23487 address=190.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.25.192.0/19]] = 0) do={ add list=$AddressList comment=AS23487 address=200.25.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.178.38.0/24]] = 0) do={ add list=$AddressList comment=AS23487 address=45.178.38.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.219.0/24]] = 0) do={ add list=$AddressList comment=AS23487 address=45.238.219.0/24 }
