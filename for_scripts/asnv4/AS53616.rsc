:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.243.0/24]] = 0) do={ add list=$AddressList comment=AS53616 address=204.235.243.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.32.0/23]] = 0) do={ add list=$AddressList comment=AS53616 address=217.217.32.0/23 }
:if ([:len [find where list=$AddressList and address=217.217.34.0/24]] = 0) do={ add list=$AddressList comment=AS53616 address=217.217.34.0/24 }
