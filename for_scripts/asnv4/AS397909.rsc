:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397909 address=for_scripts/asnv4/AS397909.rsc} on-error {}
:do {add list=$AddressList comment=AS397909 address=134.45.0.0/16} on-error {}
:do {add list=$AddressList comment=AS397909 address=206.15.247.0/24} on-error {}
:do {add list=$AddressList comment=AS397909 address=207.166.54.0/24} on-error {}
