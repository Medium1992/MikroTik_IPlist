:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.11.0/24]] = 0) do={ add list=$AddressList comment=AS206353 address=194.213.11.0/24 }
