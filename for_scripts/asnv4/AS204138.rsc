:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.124.0/22]] = 0) do={ add list=$AddressList comment=AS204138 address=185.112.124.0/22 }
