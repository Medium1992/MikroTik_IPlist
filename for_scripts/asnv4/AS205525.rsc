:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205525 address=185.214.45.0/24} on-error {}
:do {add list=$AddressList comment=AS205525 address=185.214.46.0/24} on-error {}
