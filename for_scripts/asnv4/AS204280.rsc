:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.184.0/22]] = 0) do={ add list=$AddressList comment=AS204280 address=185.107.184.0/22 }
