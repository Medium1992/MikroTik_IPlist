:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.192.0/22]] = 0) do={ add list=$AddressList comment=AS44224 address=185.162.192.0/22 }
