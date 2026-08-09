:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.24.0/22]] = 0) do={ add list=$AddressList comment=AS203544 address=185.119.24.0/22 }
