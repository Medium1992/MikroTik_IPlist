:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.184.0/22]] = 0) do={ add list=$AddressList comment=AS211134 address=185.253.184.0/22 }
:if ([:len [find where list=$AddressList and address=89.23.122.0/24]] = 0) do={ add list=$AddressList comment=AS211134 address=89.23.122.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.206.0/24]] = 0) do={ add list=$AddressList comment=AS211134 address=94.228.206.0/24 }
