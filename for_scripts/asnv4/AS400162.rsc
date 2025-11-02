:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400162 address=for_scripts/asnv4/AS400162.rsc} on-error {}
:do {add list=$AddressList comment=AS400162 address=198.17.207.0/24} on-error {}
