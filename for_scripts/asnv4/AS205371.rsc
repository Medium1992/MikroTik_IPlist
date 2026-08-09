:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.112.0/22]] = 0) do={ add list=$AddressList comment=AS205371 address=185.220.112.0/22 }
