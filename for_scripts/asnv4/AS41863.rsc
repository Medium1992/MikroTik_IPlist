:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.19.0/24]] = 0) do={ add list=$AddressList comment=AS41863 address=193.34.19.0/24 }
