:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.92.0/22]] = 0) do={ add list=$AddressList comment=AS203485 address=185.133.92.0/22 }
