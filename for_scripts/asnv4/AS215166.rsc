:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.247.0/24]] = 0) do={ add list=$AddressList comment=AS215166 address=194.153.247.0/24 }
