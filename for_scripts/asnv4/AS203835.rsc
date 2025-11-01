:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203835 address=103.215.98.0/23} on-error {}
:do {add list=$AddressList comment=AS203835 address=185.254.160.0/22} on-error {}
