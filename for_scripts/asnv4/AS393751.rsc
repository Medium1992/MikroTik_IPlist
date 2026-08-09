:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.167.0/24]] = 0) do={ add list=$AddressList comment=AS393751 address=192.81.167.0/24 }
