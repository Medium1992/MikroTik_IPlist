:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.223.0/24]] = 0) do={ add list=$AddressList comment=AS203534 address=5.231.223.0/24 }
