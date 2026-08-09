:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.77.0/24]] = 0) do={ add list=$AddressList comment=AS49660 address=91.213.77.0/24 }
