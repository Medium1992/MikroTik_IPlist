:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.241.0/24]] = 0) do={ add list=$AddressList comment=AS44730 address=91.213.241.0/24 }
