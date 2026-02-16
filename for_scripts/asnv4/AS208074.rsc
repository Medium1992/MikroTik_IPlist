:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208074 address=45.154.63.0/24} on-error {}
