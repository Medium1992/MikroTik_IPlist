:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50746 address=185.105.72.0/22} on-error {}
:do {add list=$AddressList comment=AS50746 address=89.150.16.0/20} on-error {}
