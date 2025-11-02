:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400697 address=for_scripts/asnv4/AS400697.rsc} on-error {}
:do {add list=$AddressList comment=AS400697 address=192.245.91.0/24} on-error {}
:do {add list=$AddressList comment=AS400697 address=198.49.167.0/24} on-error {}
