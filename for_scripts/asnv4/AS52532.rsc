:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.10.0/24]] = 0) do={ add list=$AddressList comment=AS52532 address=104.234.10.0/24 }
:if ([:len [find where list=$AddressList and address=179.106.108.0/24]] = 0) do={ add list=$AddressList comment=AS52532 address=179.106.108.0/24 }
:if ([:len [find where list=$AddressList and address=179.106.96.0/24]] = 0) do={ add list=$AddressList comment=AS52532 address=179.106.96.0/24 }
:if ([:len [find where list=$AddressList and address=179.106.99.0/24]] = 0) do={ add list=$AddressList comment=AS52532 address=179.106.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.83.0/24]] = 0) do={ add list=$AddressList comment=AS52532 address=45.235.83.0/24 }
