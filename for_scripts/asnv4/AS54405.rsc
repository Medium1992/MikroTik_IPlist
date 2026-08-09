:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.180.134.0/24]] = 0) do={ add list=$AddressList comment=AS54405 address=207.180.134.0/24 }
