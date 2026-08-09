:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.104.0/23]] = 0) do={ add list=$AddressList comment=AS395309 address=172.83.104.0/23 }
:if ([:len [find where list=$AddressList and address=172.83.106.0/24]] = 0) do={ add list=$AddressList comment=AS395309 address=172.83.106.0/24 }
