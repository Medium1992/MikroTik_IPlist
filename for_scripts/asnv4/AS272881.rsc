:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.172.0/24]] = 0) do={ add list=$AddressList comment=AS272881 address=38.224.172.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.212.0/24]] = 0) do={ add list=$AddressList comment=AS272881 address=38.9.212.0/24 }
