:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41790 address=195.8.220.0/23} on-error {}
