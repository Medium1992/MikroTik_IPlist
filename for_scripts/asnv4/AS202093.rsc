:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.64.0/22]] = 0) do={ add list=$AddressList comment=AS202093 address=185.53.64.0/22 }
