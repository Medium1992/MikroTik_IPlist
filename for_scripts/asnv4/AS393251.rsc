:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.46.0/23]] = 0) do={ add list=$AddressList comment=AS393251 address=192.251.46.0/23 }
:if ([:len [find where list=$AddressList and address=198.102.206.0/24]] = 0) do={ add list=$AddressList comment=AS393251 address=198.102.206.0/24 }
