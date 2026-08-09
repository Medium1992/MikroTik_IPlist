:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.124.0/22]] = 0) do={ add list=$AddressList comment=AS204419 address=185.249.124.0/22 }
