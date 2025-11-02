:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42609 address=195.226.215.0/24} on-error {}
