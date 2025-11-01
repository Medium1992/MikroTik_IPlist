:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209291 address=193.162.252.0/23} on-error {}
