:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.162.0/24]] = 0) do={ add list=$AddressList comment=AS207523 address=91.206.162.0/24 }
