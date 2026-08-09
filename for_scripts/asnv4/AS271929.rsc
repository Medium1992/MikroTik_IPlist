:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.42.0/24]] = 0) do={ add list=$AddressList comment=AS271929 address=179.0.42.0/24 }
:if ([:len [find where list=$AddressList and address=179.60.52.0/24]] = 0) do={ add list=$AddressList comment=AS271929 address=179.60.52.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.140.0/22]] = 0) do={ add list=$AddressList comment=AS271929 address=45.236.140.0/22 }
