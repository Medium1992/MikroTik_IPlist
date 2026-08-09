:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.244.0/24]] = 0) do={ add list=$AddressList comment=AS58043 address=194.76.244.0/24 }
