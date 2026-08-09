:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.45.0/24]] = 0) do={ add list=$AddressList comment=AS46109 address=142.249.45.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.248.0/23]] = 0) do={ add list=$AddressList comment=AS46109 address=23.156.248.0/23 }
