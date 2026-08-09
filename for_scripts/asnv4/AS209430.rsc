:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.247.0/24]] = 0) do={ add list=$AddressList comment=AS209430 address=91.234.247.0/24 }
