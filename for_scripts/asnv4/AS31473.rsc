:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.210.0/24]] = 0) do={ add list=$AddressList comment=AS31473 address=194.76.210.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.239.0/24]] = 0) do={ add list=$AddressList comment=AS31473 address=194.76.239.0/24 }
