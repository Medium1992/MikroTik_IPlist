:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.20.0/22]] = 0) do={ add list=$AddressList comment=AS205249 address=185.130.20.0/22 }
