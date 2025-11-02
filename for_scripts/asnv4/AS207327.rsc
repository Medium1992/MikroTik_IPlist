:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207327 address=195.226.218.0/24} on-error {}
