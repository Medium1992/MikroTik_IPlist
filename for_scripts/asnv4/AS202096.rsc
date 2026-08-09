:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.136.0/22]] = 0) do={ add list=$AddressList comment=AS202096 address=185.53.136.0/22 }
