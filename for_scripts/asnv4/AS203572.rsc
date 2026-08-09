:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.124.0/22]] = 0) do={ add list=$AddressList comment=AS203572 address=185.130.124.0/22 }
