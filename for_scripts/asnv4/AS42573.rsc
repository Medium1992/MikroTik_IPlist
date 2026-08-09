:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.89.0/24]] = 0) do={ add list=$AddressList comment=AS42573 address=91.199.89.0/24 }
