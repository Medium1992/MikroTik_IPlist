:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271274 address=190.12.136.0/22} on-error {}
