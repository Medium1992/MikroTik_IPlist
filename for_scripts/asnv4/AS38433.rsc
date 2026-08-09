:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.125.150.0/24]] = 0) do={ add list=$AddressList comment=AS38433 address=116.125.150.0/24 }
:if ([:len [find where list=$AddressList and address=222.110.104.0/24]] = 0) do={ add list=$AddressList comment=AS38433 address=222.110.104.0/24 }
