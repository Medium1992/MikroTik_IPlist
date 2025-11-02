:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263668 address=for_scripts/asnv4/AS263668.rsc} on-error {}
:do {add list=$AddressList comment=AS263668 address=143.137.76.0/22} on-error {}
:do {add list=$AddressList comment=AS263668 address=170.82.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263668 address=191.241.56.0/22} on-error {}
