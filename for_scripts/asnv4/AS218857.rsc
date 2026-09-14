:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.128.0/24]] = 0) do={ add list=$AddressList comment=AS218857 address=185.114.128.0/24 }
