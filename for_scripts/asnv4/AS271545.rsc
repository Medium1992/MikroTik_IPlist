:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271545 address=190.52.68.0/22} on-error {}
