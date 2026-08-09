:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.5.0/24]] = 0) do={ add list=$AddressList comment=AS271239 address=191.6.5.0/24 }
:if ([:len [find where list=$AddressList and address=201.46.120.0/23]] = 0) do={ add list=$AddressList comment=AS271239 address=201.46.120.0/23 }
:if ([:len [find where list=$AddressList and address=45.225.128.0/23]] = 0) do={ add list=$AddressList comment=AS271239 address=45.225.128.0/23 }
