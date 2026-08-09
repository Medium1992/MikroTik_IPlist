:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.228.0/23]] = 0) do={ add list=$AddressList comment=AS58299 address=185.86.228.0/23 }
:if ([:len [find where list=$AddressList and address=45.11.248.0/22]] = 0) do={ add list=$AddressList comment=AS58299 address=45.11.248.0/22 }
:if ([:len [find where list=$AddressList and address=5.226.144.0/21]] = 0) do={ add list=$AddressList comment=AS58299 address=5.226.144.0/21 }
