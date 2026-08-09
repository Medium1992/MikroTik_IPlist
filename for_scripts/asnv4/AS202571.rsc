:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.104.0/22]] = 0) do={ add list=$AddressList comment=AS202571 address=185.160.104.0/22 }
:if ([:len [find where list=$AddressList and address=94.184.84.0/22]] = 0) do={ add list=$AddressList comment=AS202571 address=94.184.84.0/22 }
