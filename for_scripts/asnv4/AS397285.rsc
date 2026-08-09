:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.33.208.0/21]] = 0) do={ add list=$AddressList comment=AS397285 address=45.33.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.33.216.0/24]] = 0) do={ add list=$AddressList comment=AS397285 address=45.33.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.33.220.0/24]] = 0) do={ add list=$AddressList comment=AS397285 address=45.33.220.0/24 }
:if ([:len [find where list=$AddressList and address=45.33.223.0/24]] = 0) do={ add list=$AddressList comment=AS397285 address=45.33.223.0/24 }
