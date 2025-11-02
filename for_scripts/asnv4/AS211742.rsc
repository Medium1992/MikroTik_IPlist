:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211742 address=195.245.203.0/24} on-error {}
