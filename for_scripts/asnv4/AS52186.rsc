:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.63.0/24]] = 0) do={ add list=$AddressList comment=AS52186 address=194.247.63.0/24 }
