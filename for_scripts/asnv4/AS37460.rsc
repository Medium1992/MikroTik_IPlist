:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.242.176.0/21]] = 0) do={ add list=$AddressList comment=AS37460 address=197.242.176.0/21 }
:if ([:len [find where list=$AddressList and address=41.223.184.0/22]] = 0) do={ add list=$AddressList comment=AS37460 address=41.223.184.0/22 }
