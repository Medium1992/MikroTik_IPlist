:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.4.0/22]] = 0) do={ add list=$AddressList comment=AS202714 address=185.150.4.0/22 }
