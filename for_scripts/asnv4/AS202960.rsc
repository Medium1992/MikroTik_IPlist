:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202960 address=178.175.152.0/24} on-error {}
