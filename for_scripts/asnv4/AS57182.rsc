:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.197.0/24]] = 0) do={ add list=$AddressList comment=AS57182 address=185.179.197.0/24 }
