:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205745 address=189.13.144.0/23} on-error {}
