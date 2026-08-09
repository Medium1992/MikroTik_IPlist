:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.166.59.0/24]] = 0) do={ add list=$AddressList comment=AS398396 address=207.166.59.0/24 }
