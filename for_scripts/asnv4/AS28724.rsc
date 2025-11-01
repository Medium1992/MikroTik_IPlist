:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28724 address=195.245.253.0/24} on-error {}
