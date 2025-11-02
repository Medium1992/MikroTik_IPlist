:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205431 address=91.207.74.0/23} on-error {}
