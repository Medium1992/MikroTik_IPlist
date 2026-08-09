:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.251.240.0/24]] = 0) do={ add list=$AddressList comment=AS23558 address=219.251.240.0/24 }
