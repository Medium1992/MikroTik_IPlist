:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.84.0/24]] = 0) do={ add list=$AddressList comment=AS37672 address=217.14.84.0/24 }
:if ([:len [find where list=$AddressList and address=41.216.232.0/22]] = 0) do={ add list=$AddressList comment=AS37672 address=41.216.232.0/22 }
