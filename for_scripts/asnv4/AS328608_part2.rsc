:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.207.44.0/24]] = 0) do={ add list=$AddressList comment=AS328608 address=45.207.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.207.47.0/24]] = 0) do={ add list=$AddressList comment=AS328608 address=45.207.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.207.56.0/23]] = 0) do={ add list=$AddressList comment=AS328608 address=45.207.56.0/23 }
:if ([:len [find where list=$AddressList and address=45.207.61.0/24]] = 0) do={ add list=$AddressList comment=AS328608 address=45.207.61.0/24 }
