:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203985 address=for_scripts/asnv4/AS203985.rsc} on-error {}
:do {add list=$AddressList comment=AS203985 address=94.240.12.0/24} on-error {}
:do {add list=$AddressList comment=AS203985 address=94.240.28.0/22} on-error {}
