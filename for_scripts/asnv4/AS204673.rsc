:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.77.130.0/24]] = 0) do={ add list=$AddressList comment=AS204673 address=194.77.130.0/24 }
