:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271457 address=190.52.64.0/22} on-error {}
