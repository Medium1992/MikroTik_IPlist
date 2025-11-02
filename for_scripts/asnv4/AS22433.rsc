:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22433 address=for_scripts/asnv4/AS22433.rsc} on-error {}
:do {add list=$AddressList comment=AS22433 address=64.215.207.0/24} on-error {}
