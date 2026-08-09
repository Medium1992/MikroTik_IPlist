:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.177.7.0/24]] = 0) do={ add list=$AddressList comment=AS50069 address=177.177.7.0/24 }
:if ([:len [find where list=$AddressList and address=188.244.98.0/23]] = 0) do={ add list=$AddressList comment=AS50069 address=188.244.98.0/23 }
:if ([:len [find where list=$AddressList and address=201.4.2.0/24]] = 0) do={ add list=$AddressList comment=AS50069 address=201.4.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.245.0/24]] = 0) do={ add list=$AddressList comment=AS50069 address=45.142.245.0/24 }
