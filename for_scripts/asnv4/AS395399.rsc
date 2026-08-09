:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.243.0.0/16]] = 0) do={ add list=$AddressList comment=AS395399 address=142.243.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.246.253.0/24]] = 0) do={ add list=$AddressList comment=AS395399 address=142.246.253.0/24 }
