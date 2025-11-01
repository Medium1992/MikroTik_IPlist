:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50636 address=91.194.184.0/23} on-error {}
