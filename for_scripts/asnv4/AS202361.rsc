:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202361 address=45.129.167.0/24} on-error {}
