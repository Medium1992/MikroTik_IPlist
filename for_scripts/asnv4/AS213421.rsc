:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.76.0/24]] = 0) do={ add list=$AddressList comment=AS213421 address=194.117.76.0/24 }
