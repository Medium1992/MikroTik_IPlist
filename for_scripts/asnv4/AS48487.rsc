:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.4.0/22]] = 0) do={ add list=$AddressList comment=AS48487 address=185.59.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.43.144.0/24]] = 0) do={ add list=$AddressList comment=AS48487 address=193.43.144.0/24 }
:if ([:len [find where list=$AddressList and address=195.162.16.0/23]] = 0) do={ add list=$AddressList comment=AS48487 address=195.162.16.0/23 }
