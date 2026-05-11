:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274138 address=190.109.111.0/24} on-error {}
