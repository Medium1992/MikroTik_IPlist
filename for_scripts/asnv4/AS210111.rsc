:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.72.0/22]] = 0) do={ add list=$AddressList comment=AS210111 address=185.88.72.0/22 }
