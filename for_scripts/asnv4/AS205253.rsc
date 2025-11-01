:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205253 address=185.219.36.0/23} on-error {}
