:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41320 address=195.26.94.0/23} on-error {}
