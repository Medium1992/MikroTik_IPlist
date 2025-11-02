:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44545 address=185.212.92.0/22} on-error {}
:do {add list=$AddressList comment=AS44545 address=91.202.48.0/22} on-error {}
