:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33901 address=for_scripts/asnv4/AS33901.rsc} on-error {}
:do {add list=$AddressList comment=AS33901 address=91.90.160.0/24} on-error {}
:do {add list=$AddressList comment=AS33901 address=91.90.172.0/22} on-error {}
