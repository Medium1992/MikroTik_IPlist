:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39610 address=195.246.228.0/23} on-error {}
