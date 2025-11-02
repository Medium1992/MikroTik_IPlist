:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45316 address=for_scripts/asnv4/AS45316.rsc} on-error {}
:do {add list=$AddressList comment=AS45316 address=103.14.229.0/24} on-error {}
:do {add list=$AddressList comment=AS45316 address=43.252.239.0/24} on-error {}
