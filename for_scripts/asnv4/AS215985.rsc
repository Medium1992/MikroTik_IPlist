:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215985 address=195.136.247.0/24} on-error {}
