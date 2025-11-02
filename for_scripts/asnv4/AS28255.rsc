:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28255 address=for_scripts/asnv4/AS28255.rsc} on-error {}
:do {add list=$AddressList comment=AS28255 address=138.185.180.0/22} on-error {}
:do {add list=$AddressList comment=AS28255 address=187.16.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28255 address=187.84.128.0/20} on-error {}
