:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201267 address=46.226.230.0/23} on-error {}
