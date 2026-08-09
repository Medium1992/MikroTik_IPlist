:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.139.0.0/18]] = 0) do={ add list=$AddressList comment=AS35091 address=41.139.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.211.0.0/19]] = 0) do={ add list=$AddressList comment=AS35091 address=41.211.0.0/19 }
