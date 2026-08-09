:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.180.0/24]] = 0) do={ add list=$AddressList comment=AS39495 address=185.29.180.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.29.0/24]] = 0) do={ add list=$AddressList comment=AS39495 address=194.50.29.0/24 }
