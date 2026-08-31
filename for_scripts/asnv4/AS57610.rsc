:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.54.0/24]] = 0) do={ add list=$AddressList comment=AS57610 address=185.123.54.0/24 }
:if ([:len [find where list=$AddressList and address=194.53.138.0/24]] = 0) do={ add list=$AddressList comment=AS57610 address=194.53.138.0/24 }
:if ([:len [find where list=$AddressList and address=5.250.255.0/24]] = 0) do={ add list=$AddressList comment=AS57610 address=5.250.255.0/24 }
