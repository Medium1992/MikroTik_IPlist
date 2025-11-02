:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263674 address=168.205.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263674 address=191.241.136.0/22} on-error {}
