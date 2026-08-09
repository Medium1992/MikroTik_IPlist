:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.53.0/24]] = 0) do={ add list=$AddressList comment=AS24997 address=185.153.53.0/24 }
:if ([:len [find where list=$AddressList and address=217.11.160.0/23]] = 0) do={ add list=$AddressList comment=AS24997 address=217.11.160.0/23 }
