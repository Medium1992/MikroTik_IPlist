:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400598 address=for_scripts/asnv4/AS400598.rsc} on-error {}
:do {add list=$AddressList comment=AS400598 address=192.40.40.0/24} on-error {}
