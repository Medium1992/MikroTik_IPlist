:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34396 address=for_scripts/asnv4/AS34396.rsc} on-error {}
:do {add list=$AddressList comment=AS34396 address=195.200.81.0/24} on-error {}
