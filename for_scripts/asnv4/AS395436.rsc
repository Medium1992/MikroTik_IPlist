:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.238.11.0/24]] = 0) do={ add list=$AddressList comment=AS395436 address=138.238.11.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.129.0/24]] = 0) do={ add list=$AddressList comment=AS395436 address=38.127.129.0/24 }
