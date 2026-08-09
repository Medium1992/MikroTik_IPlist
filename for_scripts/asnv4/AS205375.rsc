:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.84.0/22]] = 0) do={ add list=$AddressList comment=AS205375 address=185.220.84.0/22 }
