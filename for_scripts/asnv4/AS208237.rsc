:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.124.0/22]] = 0) do={ add list=$AddressList comment=AS208237 address=185.15.124.0/22 }
