:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.118.0/24]] = 0) do={ add list=$AddressList comment=AS214360 address=185.220.118.0/24 }
