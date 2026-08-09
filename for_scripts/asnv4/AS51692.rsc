:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.225.0/24]] = 0) do={ add list=$AddressList comment=AS51692 address=185.242.225.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.44.0/24]] = 0) do={ add list=$AddressList comment=AS51692 address=23.128.44.0/24 }
