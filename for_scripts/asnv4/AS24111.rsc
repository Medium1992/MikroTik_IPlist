:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24111 address=for_scripts/asnv4/AS24111.rsc} on-error {}
:do {add list=$AddressList comment=AS24111 address=58.84.224.0/20} on-error {}
