:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209576 address=91.132.66.0/23} on-error {}
