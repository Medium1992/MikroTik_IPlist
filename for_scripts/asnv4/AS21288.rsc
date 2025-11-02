:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21288 address=195.245.226.0/24} on-error {}
