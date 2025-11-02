:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205207 address=for_scripts/asnv4/AS205207.rsc} on-error {}
:do {add list=$AddressList comment=AS205207 address=194.26.64.0/24} on-error {}
:do {add list=$AddressList comment=AS205207 address=77.104.92.0/24} on-error {}
