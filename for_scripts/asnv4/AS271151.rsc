:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.116.0/23]] = 0) do={ add list=$AddressList comment=AS271151 address=179.42.116.0/23 }
:if ([:len [find where list=$AddressList and address=179.42.118.0/24]] = 0) do={ add list=$AddressList comment=AS271151 address=179.42.118.0/24 }
