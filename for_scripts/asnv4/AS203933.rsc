:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.196.0/22]] = 0) do={ add list=$AddressList comment=AS203933 address=185.74.196.0/22 }
