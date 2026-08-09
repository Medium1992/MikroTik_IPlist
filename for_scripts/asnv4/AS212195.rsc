:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.204.0/24]] = 0) do={ add list=$AddressList comment=AS212195 address=185.223.204.0/24 }
