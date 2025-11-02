:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400607 address=for_scripts/asnv4/AS400607.rsc} on-error {}
:do {add list=$AddressList comment=AS400607 address=198.168.207.0/24} on-error {}
