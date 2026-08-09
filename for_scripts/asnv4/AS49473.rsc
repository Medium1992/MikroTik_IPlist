:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.184.0/22]] = 0) do={ add list=$AddressList comment=AS49473 address=185.137.184.0/22 }
