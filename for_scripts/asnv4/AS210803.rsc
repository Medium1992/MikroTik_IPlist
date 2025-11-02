:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210803 address=for_scripts/asnv4/AS210803.rsc} on-error {}
:do {add list=$AddressList comment=AS210803 address=185.216.238.0/24} on-error {}
