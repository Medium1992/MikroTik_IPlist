:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204501 address=195.72.118.0/24} on-error {}
