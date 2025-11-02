:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210795 address=for_scripts/asnv4/AS210795.rsc} on-error {}
:do {add list=$AddressList comment=AS210795 address=91.217.192.0/24} on-error {}
