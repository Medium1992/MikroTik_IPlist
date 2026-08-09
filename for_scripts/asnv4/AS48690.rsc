:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.212.0/22]] = 0) do={ add list=$AddressList comment=AS48690 address=185.167.212.0/22 }
:if ([:len [find where list=$AddressList and address=195.187.141.0/24]] = 0) do={ add list=$AddressList comment=AS48690 address=195.187.141.0/24 }
