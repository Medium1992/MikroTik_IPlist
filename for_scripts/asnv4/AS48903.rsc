:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.4.0/23]] = 0) do={ add list=$AddressList comment=AS48903 address=185.140.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.140.7.0/24]] = 0) do={ add list=$AddressList comment=AS48903 address=185.140.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.4.0/22]] = 0) do={ add list=$AddressList comment=AS48903 address=185.92.4.0/22 }
