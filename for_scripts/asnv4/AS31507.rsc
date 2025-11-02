:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31507 address=for_scripts/asnv4/AS31507.rsc} on-error {}
:do {add list=$AddressList comment=AS31507 address=78.110.80.0/20} on-error {}
:do {add list=$AddressList comment=AS31507 address=83.166.0.0/21} on-error {}
:do {add list=$AddressList comment=AS31507 address=83.166.24.0/21} on-error {}
