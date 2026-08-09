:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.202.0/23]] = 0) do={ add list=$AddressList comment=AS214060 address=185.242.202.0/23 }
:if ([:len [find where list=$AddressList and address=194.48.92.0/24]] = 0) do={ add list=$AddressList comment=AS214060 address=194.48.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.83.70.0/23]] = 0) do={ add list=$AddressList comment=AS214060 address=45.83.70.0/23 }
