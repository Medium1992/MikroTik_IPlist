:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.98.0/24]] = 0) do={ add list=$AddressList comment=AS58108 address=91.221.98.0/24 }
