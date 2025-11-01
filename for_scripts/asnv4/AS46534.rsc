:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46534 address=195.184.248.0/24} on-error {}
