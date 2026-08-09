:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.35.0/24]] = 0) do={ add list=$AddressList comment=AS60052 address=91.206.35.0/24 }
