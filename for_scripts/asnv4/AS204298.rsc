:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.147.76.0/24]] = 0) do={ add list=$AddressList comment=AS204298 address=82.147.76.0/24 }
