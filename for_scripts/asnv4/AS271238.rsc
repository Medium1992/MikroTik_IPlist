:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271238 address=190.171.72.0/22} on-error {}
