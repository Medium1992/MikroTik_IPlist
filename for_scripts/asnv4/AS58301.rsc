:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58301 address=91.240.110.0/23} on-error {}
