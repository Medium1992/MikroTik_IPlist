:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.148.61.0/24]] = 0) do={ add list=$AddressList comment=AS204749 address=91.148.61.0/24 }
