:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS546 address=206.219.226.0/23} on-error {}
