:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.34.177.0/24]] = 0) do={ add list=$AddressList comment=AS41570 address=194.34.177.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.189.0/24]] = 0) do={ add list=$AddressList comment=AS41570 address=194.34.189.0/24 }
