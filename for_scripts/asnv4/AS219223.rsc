:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.33.0/24]] = 0) do={ add list=$AddressList comment=AS219223 address=91.216.33.0/24 }
