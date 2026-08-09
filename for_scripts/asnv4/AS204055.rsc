:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.18.251.0/24]] = 0) do={ add list=$AddressList comment=AS204055 address=212.18.251.0/24 }
