:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.244.0/22]] = 0) do={ add list=$AddressList comment=AS48537 address=185.123.244.0/22 }
:if ([:len [find where list=$AddressList and address=89.40.184.0/21]] = 0) do={ add list=$AddressList comment=AS48537 address=89.40.184.0/21 }
