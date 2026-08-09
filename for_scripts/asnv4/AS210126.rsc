:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.200.0/24]] = 0) do={ add list=$AddressList comment=AS210126 address=91.234.200.0/24 }
