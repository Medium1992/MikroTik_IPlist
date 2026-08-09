:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.36.127.0/24]] = 0) do={ add list=$AddressList comment=AS2838 address=192.36.127.0/24 }
