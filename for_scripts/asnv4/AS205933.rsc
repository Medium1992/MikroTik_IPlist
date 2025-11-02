:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205933 address=for_scripts/asnv4/AS205933.rsc} on-error {}
:do {add list=$AddressList comment=AS205933 address=185.147.64.0/24} on-error {}
:do {add list=$AddressList comment=AS205933 address=185.147.66.0/24} on-error {}
