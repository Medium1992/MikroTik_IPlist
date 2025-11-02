:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200471 address=for_scripts/asnv4/AS200471.rsc} on-error {}
:do {add list=$AddressList comment=AS200471 address=160.62.21.0/24} on-error {}
:do {add list=$AddressList comment=AS200471 address=160.62.9.0/24} on-error {}
