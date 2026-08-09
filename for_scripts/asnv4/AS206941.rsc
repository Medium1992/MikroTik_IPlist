:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.58.0/24]] = 0) do={ add list=$AddressList comment=AS206941 address=193.235.58.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.210.0/24]] = 0) do={ add list=$AddressList comment=AS206941 address=194.14.210.0/24 }
