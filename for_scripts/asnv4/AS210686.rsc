:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.180.0/24]] = 0) do={ add list=$AddressList comment=AS210686 address=91.218.180.0/24 }
