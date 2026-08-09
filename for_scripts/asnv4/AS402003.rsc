:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.244.199.0/24]] = 0) do={ add list=$AddressList comment=AS402003 address=91.244.199.0/24 }
