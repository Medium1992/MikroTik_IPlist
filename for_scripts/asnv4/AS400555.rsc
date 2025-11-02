:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400555 address=for_scripts/asnv4/AS400555.rsc} on-error {}
:do {add list=$AddressList comment=AS400555 address=206.168.204.0/24} on-error {}
:do {add list=$AddressList comment=AS400555 address=23.135.200.0/24} on-error {}
