:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.102.0/24]] = 0) do={ add list=$AddressList comment=AS271933 address=154.50.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.9.0/24]] = 0) do={ add list=$AddressList comment=AS271933 address=38.100.9.0/24 }
:if ([:len [find where list=$AddressList and address=45.70.12.0/22]] = 0) do={ add list=$AddressList comment=AS271933 address=45.70.12.0/22 }
