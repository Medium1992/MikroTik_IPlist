:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.192.0/22]] = 0) do={ add list=$AddressList comment=AS205213 address=185.225.192.0/22 }
