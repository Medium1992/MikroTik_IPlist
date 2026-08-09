:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.76.0/22]] = 0) do={ add list=$AddressList comment=AS60156 address=185.47.76.0/22 }
