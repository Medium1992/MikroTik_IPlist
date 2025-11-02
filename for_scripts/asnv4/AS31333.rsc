:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31333 address=for_scripts/asnv4/AS31333.rsc} on-error {}
:do {add list=$AddressList comment=AS31333 address=31.15.64.0/21} on-error {}
:do {add list=$AddressList comment=AS31333 address=79.140.32.0/20} on-error {}
:do {add list=$AddressList comment=AS31333 address=80.244.240.0/20} on-error {}
:do {add list=$AddressList comment=AS31333 address=83.151.16.0/20} on-error {}
