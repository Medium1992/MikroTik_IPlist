:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205314 address=for_scripts/asnv4/AS205314.rsc} on-error {}
:do {add list=$AddressList comment=AS205314 address=185.138.20.0/22} on-error {}
:do {add list=$AddressList comment=AS205314 address=91.224.164.0/24} on-error {}
