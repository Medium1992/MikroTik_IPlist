:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271005 address=190.124.52.0/22} on-error {}
