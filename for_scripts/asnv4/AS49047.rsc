:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.71.0/24]] = 0) do={ add list=$AddressList comment=AS49047 address=91.213.71.0/24 }
