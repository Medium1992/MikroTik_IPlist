:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.8.0/22]] = 0) do={ add list=$AddressList comment=AS212686 address=185.206.8.0/22 }
