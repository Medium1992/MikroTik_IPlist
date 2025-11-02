:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208171 address=for_scripts/asnv4/AS208171.rsc} on-error {}
:do {add list=$AddressList comment=AS208171 address=103.189.191.0/24} on-error {}
:do {add list=$AddressList comment=AS208171 address=185.224.30.0/24} on-error {}
