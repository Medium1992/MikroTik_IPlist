:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.79.0/24]] = 0) do={ add list=$AddressList comment=AS57930 address=194.33.79.0/24 }
