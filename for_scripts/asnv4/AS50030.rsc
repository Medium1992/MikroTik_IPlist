:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.212.0/23]] = 0) do={ add list=$AddressList comment=AS50030 address=193.111.212.0/23 }
:if ([:len [find where list=$AddressList and address=193.111.215.0/24]] = 0) do={ add list=$AddressList comment=AS50030 address=193.111.215.0/24 }
