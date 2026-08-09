:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.240.0/22]] = 0) do={ add list=$AddressList comment=AS200124 address=185.22.240.0/22 }
