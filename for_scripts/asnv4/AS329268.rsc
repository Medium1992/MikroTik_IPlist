:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.8.0/23]] = 0) do={ add list=$AddressList comment=AS329268 address=102.212.8.0/23 }
:if ([:len [find where list=$AddressList and address=41.231.122.0/24]] = 0) do={ add list=$AddressList comment=AS329268 address=41.231.122.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.54.0/24]] = 0) do={ add list=$AddressList comment=AS329268 address=41.231.54.0/24 }
