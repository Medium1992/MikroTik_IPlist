:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.80.0/21]] = 0) do={ add list=$AddressList comment=AS50241 address=109.95.80.0/21 }
:if ([:len [find where list=$AddressList and address=176.115.192.0/19]] = 0) do={ add list=$AddressList comment=AS50241 address=176.115.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.139.41.0/24]] = 0) do={ add list=$AddressList comment=AS50241 address=45.139.41.0/24 }
