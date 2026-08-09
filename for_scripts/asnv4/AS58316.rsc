:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.104.0/23]] = 0) do={ add list=$AddressList comment=AS58316 address=185.17.104.0/23 }
:if ([:len [find where list=$AddressList and address=185.198.120.0/22]] = 0) do={ add list=$AddressList comment=AS58316 address=185.198.120.0/22 }
