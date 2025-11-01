:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33729 address=162.254.52.0/22} on-error {}
