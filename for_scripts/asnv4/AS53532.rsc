:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.162.12.0/24]] = 0) do={ add list=$AddressList comment=AS53532 address=198.162.12.0/24 }
