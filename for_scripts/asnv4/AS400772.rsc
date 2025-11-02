:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400772 address=for_scripts/asnv4/AS400772.rsc} on-error {}
:do {add list=$AddressList comment=AS400772 address=192.245.166.0/24} on-error {}
