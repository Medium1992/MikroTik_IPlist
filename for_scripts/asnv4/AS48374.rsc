:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.144.0/22]] = 0) do={ add list=$AddressList comment=AS48374 address=185.141.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.168.180.0/22]] = 0) do={ add list=$AddressList comment=AS48374 address=185.168.180.0/22 }
