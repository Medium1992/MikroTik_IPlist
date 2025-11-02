:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28935 address=195.47.206.0/24} on-error {}
