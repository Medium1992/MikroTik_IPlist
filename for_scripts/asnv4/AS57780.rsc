:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.210.153.0/24]] = 0) do={ add list=$AddressList comment=AS57780 address=91.210.153.0/24 }
