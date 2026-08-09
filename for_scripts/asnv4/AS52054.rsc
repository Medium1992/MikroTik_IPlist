:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.192.0/22]] = 0) do={ add list=$AddressList comment=AS52054 address=185.156.192.0/22 }
