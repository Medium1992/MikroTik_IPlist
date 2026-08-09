:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.223.68.0/24]] = 0) do={ add list=$AddressList comment=AS206630 address=193.223.68.0/24 }
