:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.116.0/24]] = 0) do={ add list=$AddressList comment=AS48549 address=176.113.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.99.228.0/22]] = 0) do={ add list=$AddressList comment=AS48549 address=185.99.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.94.240.0/22]] = 0) do={ add list=$AddressList comment=AS48549 address=45.94.240.0/22 }
