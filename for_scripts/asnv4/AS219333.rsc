:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.222.0/24]] = 0) do={ add list=$AddressList comment=AS219333 address=91.200.222.0/24 }
