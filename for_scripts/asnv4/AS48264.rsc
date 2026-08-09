:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.128.0/22]] = 0) do={ add list=$AddressList comment=AS48264 address=185.232.128.0/22 }
:if ([:len [find where list=$AddressList and address=193.39.196.0/22]] = 0) do={ add list=$AddressList comment=AS48264 address=193.39.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.178.116.0/23]] = 0) do={ add list=$AddressList comment=AS48264 address=195.178.116.0/23 }
