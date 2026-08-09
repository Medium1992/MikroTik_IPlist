:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.72.0/22]] = 0) do={ add list=$AddressList comment=AS34422 address=185.223.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.188.255.0/24]] = 0) do={ add list=$AddressList comment=AS34422 address=193.188.255.0/24 }
