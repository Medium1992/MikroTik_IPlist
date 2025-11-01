:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35636 address=195.160.171.0/24} on-error {}
