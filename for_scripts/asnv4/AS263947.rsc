:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263947 address=for_scripts/asnv4/AS263947.rsc} on-error {}
:do {add list=$AddressList comment=AS263947 address=138.255.12.0/22} on-error {}
