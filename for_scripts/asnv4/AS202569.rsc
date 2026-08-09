:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.124.0/22]] = 0) do={ add list=$AddressList comment=AS202569 address=185.160.124.0/22 }
