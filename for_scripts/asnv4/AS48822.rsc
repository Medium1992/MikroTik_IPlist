:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.60.0/22]] = 0) do={ add list=$AddressList comment=AS48822 address=185.216.60.0/22 }
:if ([:len [find where list=$AddressList and address=95.171.0.0/19]] = 0) do={ add list=$AddressList comment=AS48822 address=95.171.0.0/19 }
