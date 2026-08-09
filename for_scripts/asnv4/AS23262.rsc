:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.28.132.0/23]] = 0) do={ add list=$AddressList comment=AS23262 address=154.28.132.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.6.0/23]] = 0) do={ add list=$AddressList comment=AS23262 address=38.135.6.0/23 }
