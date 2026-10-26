:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.225.0/24]] = 0) do={ add list=$AddressList comment=AS219528 address=185.84.225.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.255.0/24]] = 0) do={ add list=$AddressList comment=AS219528 address=194.48.255.0/24 }
