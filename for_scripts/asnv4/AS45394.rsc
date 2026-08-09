:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.108.227.0/24]] = 0) do={ add list=$AddressList comment=AS45394 address=61.108.227.0/24 }
