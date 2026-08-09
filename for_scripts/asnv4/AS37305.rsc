:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.132.0/22]] = 0) do={ add list=$AddressList comment=AS37305 address=102.212.132.0/22 }
:if ([:len [find where list=$AddressList and address=197.231.176.0/21]] = 0) do={ add list=$AddressList comment=AS37305 address=197.231.176.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.8.0/22]] = 0) do={ add list=$AddressList comment=AS37305 address=41.79.8.0/22 }
