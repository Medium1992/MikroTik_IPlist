:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.26.0/24]] = 0) do={ add list=$AddressList comment=AS203970 address=91.223.26.0/24 }
