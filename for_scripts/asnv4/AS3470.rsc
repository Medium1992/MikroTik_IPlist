:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.205.0/24]] = 0) do={ add list=$AddressList comment=AS3470 address=198.49.205.0/24 }
