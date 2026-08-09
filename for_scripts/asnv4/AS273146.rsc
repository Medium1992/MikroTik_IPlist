:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.190.0/23]] = 0) do={ add list=$AddressList comment=AS273146 address=38.224.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.81.104.0/24]] = 0) do={ add list=$AddressList comment=AS273146 address=45.81.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.107.0/24]] = 0) do={ add list=$AddressList comment=AS273146 address=45.81.107.0/24 }
