:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50222 address=for_scripts/asnv4/AS50222.rsc} on-error {}
:do {add list=$AddressList comment=AS50222 address=84.204.53.0/24} on-error {}
