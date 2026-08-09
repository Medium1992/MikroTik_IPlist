:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.66.0/23]] = 0) do={ add list=$AddressList comment=AS397880 address=158.51.66.0/23 }
:if ([:len [find where list=$AddressList and address=161.199.71.0/24]] = 0) do={ add list=$AddressList comment=AS397880 address=161.199.71.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.82.0/24]] = 0) do={ add list=$AddressList comment=AS397880 address=161.199.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.26.0/23]] = 0) do={ add list=$AddressList comment=AS397880 address=45.41.26.0/23 }
:if ([:len [find where list=$AddressList and address=72.172.68.0/22]] = 0) do={ add list=$AddressList comment=AS397880 address=72.172.68.0/22 }
:if ([:len [find where list=$AddressList and address=8.45.30.0/24]] = 0) do={ add list=$AddressList comment=AS397880 address=8.45.30.0/24 }
