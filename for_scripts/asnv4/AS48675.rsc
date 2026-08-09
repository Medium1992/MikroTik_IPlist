:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.104.0/22]] = 0) do={ add list=$AddressList comment=AS48675 address=185.177.104.0/22 }
:if ([:len [find where list=$AddressList and address=195.8.50.0/23]] = 0) do={ add list=$AddressList comment=AS48675 address=195.8.50.0/23 }
:if ([:len [find where list=$AddressList and address=45.15.148.0/22]] = 0) do={ add list=$AddressList comment=AS48675 address=45.15.148.0/22 }
