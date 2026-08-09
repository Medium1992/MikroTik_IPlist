:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.50.18.0/24]] = 0) do={ add list=$AddressList comment=AS38508 address=101.50.18.0/24 }
