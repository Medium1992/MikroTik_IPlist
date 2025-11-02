:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264344 address=for_scripts/asnv4/AS264344.rsc} on-error {}
:do {add list=$AddressList comment=AS264344 address=138.185.84.0/22} on-error {}
:do {add list=$AddressList comment=AS264344 address=138.94.36.0/22} on-error {}
