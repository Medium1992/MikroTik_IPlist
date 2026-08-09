:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.0.0/22]] = 0) do={ add list=$AddressList comment=AS205390 address=185.220.0.0/22 }
