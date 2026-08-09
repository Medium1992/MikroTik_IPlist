:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.32.0/23]] = 0) do={ add list=$AddressList comment=AS397095 address=142.249.32.0/23 }
:if ([:len [find where list=$AddressList and address=172.81.38.0/23]] = 0) do={ add list=$AddressList comment=AS397095 address=172.81.38.0/23 }
:if ([:len [find where list=$AddressList and address=23.153.224.0/24]] = 0) do={ add list=$AddressList comment=AS397095 address=23.153.224.0/24 }
