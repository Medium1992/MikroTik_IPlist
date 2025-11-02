:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41346 address=195.114.28.0/23} on-error {}
