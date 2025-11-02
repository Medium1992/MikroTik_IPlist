:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41945 address=for_scripts/asnv4/AS41945.rsc} on-error {}
:do {add list=$AddressList comment=AS41945 address=195.200.214.0/24} on-error {}
