:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.36.0/22]] = 0) do={ add list=$AddressList comment=AS202095 address=185.53.36.0/22 }
