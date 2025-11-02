:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203777 address=for_scripts/asnv4/AS203777.rsc} on-error {}
:do {add list=$AddressList comment=AS203777 address=109.205.198.0/24} on-error {}
:do {add list=$AddressList comment=AS203777 address=194.104.121.0/24} on-error {}
