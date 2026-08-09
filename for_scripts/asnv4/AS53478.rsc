:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.59.33.0/24]] = 0) do={ add list=$AddressList comment=AS53478 address=207.59.33.0/24 }
