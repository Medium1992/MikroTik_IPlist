:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.0.0/24]] = 0) do={ add list=$AddressList comment=AS41656 address=185.242.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.203.0/24]] = 0) do={ add list=$AddressList comment=AS41656 address=194.145.203.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.73.0/24]] = 0) do={ add list=$AddressList comment=AS41656 address=91.200.73.0/24 }
