:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.192.0/24]] = 0) do={ add list=$AddressList comment=AS398187 address=206.166.192.0/24 }
