:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.12.224.0/22]] = 0) do={ add list=$AddressList comment=AS48932 address=217.12.224.0/22 }
:if ([:len [find where list=$AddressList and address=217.12.230.0/23]] = 0) do={ add list=$AddressList comment=AS48932 address=217.12.230.0/23 }
:if ([:len [find where list=$AddressList and address=217.12.232.0/22]] = 0) do={ add list=$AddressList comment=AS48932 address=217.12.232.0/22 }
