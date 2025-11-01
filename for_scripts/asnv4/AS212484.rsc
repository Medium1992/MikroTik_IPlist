:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212484 address=185.205.202.0/24} on-error {}
