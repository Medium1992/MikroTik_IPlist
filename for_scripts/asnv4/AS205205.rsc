:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205205 address=for_scripts/asnv4/AS205205.rsc} on-error {}
:do {add list=$AddressList comment=AS205205 address=185.225.116.0/24} on-error {}
