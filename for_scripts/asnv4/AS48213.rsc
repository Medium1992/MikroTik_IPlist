:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.236.0/22]] = 0) do={ add list=$AddressList comment=AS48213 address=185.135.236.0/22 }
:if ([:len [find where list=$AddressList and address=213.232.226.0/24]] = 0) do={ add list=$AddressList comment=AS48213 address=213.232.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.172.0/22]] = 0) do={ add list=$AddressList comment=AS48213 address=45.13.172.0/22 }
