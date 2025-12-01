:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204998 address=185.205.4.0/22} on-error {}
