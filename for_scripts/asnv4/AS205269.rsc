:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.216.0/22]] = 0) do={ add list=$AddressList comment=AS205269 address=185.247.216.0/22 }
