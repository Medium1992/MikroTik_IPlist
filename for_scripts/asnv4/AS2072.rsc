:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.251.0/24]] = 0) do={ add list=$AddressList comment=AS2072 address=185.4.251.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.214.0/24]] = 0) do={ add list=$AddressList comment=AS2072 address=192.93.214.0/24 }
