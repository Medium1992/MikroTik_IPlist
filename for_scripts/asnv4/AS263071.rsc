:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263071 address=for_scripts/asnv4/AS263071.rsc} on-error {}
:do {add list=$AddressList comment=AS263071 address=177.73.56.0/22} on-error {}
:do {add list=$AddressList comment=AS263071 address=186.232.188.0/22} on-error {}
:do {add list=$AddressList comment=AS263071 address=191.6.144.0/21} on-error {}
