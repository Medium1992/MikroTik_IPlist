:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.48.0/22]] = 0) do={ add list=$AddressList comment=AS205807 address=185.150.48.0/22 }
