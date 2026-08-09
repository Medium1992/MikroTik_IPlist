:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.131.254.0/24]] = 0) do={ add list=$AddressList comment=AS5586 address=193.131.254.0/24 }
:if ([:len [find where list=$AddressList and address=194.203.213.0/24]] = 0) do={ add list=$AddressList comment=AS5586 address=194.203.213.0/24 }
