:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.192.0/23]] = 0) do={ add list=$AddressList comment=AS45353 address=103.175.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.124.0/23]] = 0) do={ add list=$AddressList comment=AS45353 address=103.69.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.126.0/24]] = 0) do={ add list=$AddressList comment=AS45353 address=103.69.126.0/24 }
:if ([:len [find where list=$AddressList and address=202.45.144.0/22]] = 0) do={ add list=$AddressList comment=AS45353 address=202.45.144.0/22 }
