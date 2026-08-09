:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.52.0/24]] = 0) do={ add list=$AddressList comment=AS204876 address=194.62.52.0/24 }
