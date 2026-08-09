:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.219.0/24]] = 0) do={ add list=$AddressList comment=AS208919 address=194.147.219.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.188.0/24]] = 0) do={ add list=$AddressList comment=AS208919 address=45.138.188.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.67.0/24]] = 0) do={ add list=$AddressList comment=AS208919 address=77.83.67.0/24 }
