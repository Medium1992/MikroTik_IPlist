:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201921 address=for_scripts/asnv4/AS201921.rsc} on-error {}
:do {add list=$AddressList comment=AS201921 address=194.33.82.0/24} on-error {}
:do {add list=$AddressList comment=AS201921 address=5.63.160.0/24} on-error {}
