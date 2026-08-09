:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.8.0/22]] = 0) do={ add list=$AddressList comment=AS48904 address=185.204.8.0/22 }
:if ([:len [find where list=$AddressList and address=217.72.16.0/20]] = 0) do={ add list=$AddressList comment=AS48904 address=217.72.16.0/20 }
