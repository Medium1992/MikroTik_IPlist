:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205062 address=185.92.34.0/23} on-error {}
