:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395955 address=for_scripts/asnv4/AS395955.rsc} on-error {}
:do {add list=$AddressList comment=AS395955 address=207.11.64.0/24} on-error {}
:do {add list=$AddressList comment=AS395955 address=97.65.7.0/24} on-error {}
