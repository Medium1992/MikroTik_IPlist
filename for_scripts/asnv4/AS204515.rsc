:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.76.0/22]] = 0) do={ add list=$AddressList comment=AS204515 address=185.230.76.0/22 }
