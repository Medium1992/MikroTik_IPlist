:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266877 address=for_scripts/asnv4/AS266877.rsc} on-error {}
:do {add list=$AddressList comment=AS266877 address=152.231.24.0/23} on-error {}
:do {add list=$AddressList comment=AS266877 address=152.231.27.0/24} on-error {}
:do {add list=$AddressList comment=AS266877 address=152.231.31.0/24} on-error {}
