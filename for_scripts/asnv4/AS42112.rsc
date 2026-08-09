:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.91.0/24]] = 0) do={ add list=$AddressList comment=AS42112 address=91.199.91.0/24 }
