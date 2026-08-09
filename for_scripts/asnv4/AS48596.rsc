:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.104.0/22]] = 0) do={ add list=$AddressList comment=AS48596 address=185.181.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.156.0/22]] = 0) do={ add list=$AddressList comment=AS48596 address=45.87.156.0/22 }
