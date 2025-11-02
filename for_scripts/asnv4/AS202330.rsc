:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202330 address=185.25.105.0/24} on-error {}
:do {add list=$AddressList comment=AS202330 address=185.255.20.0/22} on-error {}
