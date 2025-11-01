:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39198 address=195.182.23.0/24} on-error {}
