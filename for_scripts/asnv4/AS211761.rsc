:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.134.0/24]] = 0) do={ add list=$AddressList comment=AS211761 address=185.98.134.0/24 }
