:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.205.0/24]] = 0) do={ add list=$AddressList comment=AS211550 address=185.223.205.0/24 }
:if ([:len [find where list=$AddressList and address=212.125.142.0/24]] = 0) do={ add list=$AddressList comment=AS211550 address=212.125.142.0/24 }
