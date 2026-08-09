:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.54.0/24]] = 0) do={ add list=$AddressList comment=AS214239 address=185.210.54.0/24 }
