:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271571 address=190.9.72.0/22} on-error {}
