:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.4.0/24]] = 0) do={ add list=$AddressList comment=AS263550 address=191.6.4.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.92.0/23]] = 0) do={ add list=$AddressList comment=AS263550 address=200.9.92.0/23 }
