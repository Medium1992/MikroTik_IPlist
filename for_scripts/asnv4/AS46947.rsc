:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46947 address=for_scripts/asnv4/AS46947.rsc} on-error {}
:do {add list=$AddressList comment=AS46947 address=50.173.114.0/24} on-error {}
