:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26621 address=for_scripts/asnv4/AS26621.rsc} on-error {}
:do {add list=$AddressList comment=AS26621 address=191.97.108.0/22} on-error {}
:do {add list=$AddressList comment=AS26621 address=191.97.112.0/21} on-error {}
