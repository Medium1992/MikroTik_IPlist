:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.209.0/24]] = 0) do={ add list=$AddressList comment=AS402339 address=198.134.209.0/24 }
