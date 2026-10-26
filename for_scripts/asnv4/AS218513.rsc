:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.8.0/24]] = 0) do={ add list=$AddressList comment=AS218513 address=153.76.8.0/24 }
