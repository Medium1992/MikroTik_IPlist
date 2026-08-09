:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.208.0/22]] = 0) do={ add list=$AddressList comment=AS200667 address=185.99.208.0/22 }
