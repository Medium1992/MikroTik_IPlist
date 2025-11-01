:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30771 address=193.19.86.0/23} on-error {}
