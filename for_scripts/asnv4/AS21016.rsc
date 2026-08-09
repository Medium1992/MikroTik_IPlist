:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.118.0/24]] = 0) do={ add list=$AddressList comment=AS21016 address=185.176.118.0/24 }
