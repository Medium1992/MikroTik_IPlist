:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.223.0/24]] = 0) do={ add list=$AddressList comment=AS397346 address=206.166.223.0/24 }
