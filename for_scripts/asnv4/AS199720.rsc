:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199720 address=for_scripts/asnv4/AS199720.rsc} on-error {}
:do {add list=$AddressList comment=AS199720 address=193.130.160.0/24} on-error {}
:do {add list=$AddressList comment=AS199720 address=91.219.20.0/24} on-error {}
