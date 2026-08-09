:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.110.0/23]] = 0) do={ add list=$AddressList comment=AS273015 address=185.56.110.0/23 }
:if ([:len [find where list=$AddressList and address=45.81.105.0/24]] = 0) do={ add list=$AddressList comment=AS273015 address=45.81.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.106.0/24]] = 0) do={ add list=$AddressList comment=AS273015 address=45.81.106.0/24 }
