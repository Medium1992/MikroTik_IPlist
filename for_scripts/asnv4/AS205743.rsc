:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205743 address=185.208.4.0/22} on-error {}
