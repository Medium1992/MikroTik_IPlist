:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41930 address=for_scripts/asnv4/AS41930.rsc} on-error {}
:do {add list=$AddressList comment=AS41930 address=193.221.122.0/24} on-error {}
:do {add list=$AddressList comment=AS41930 address=194.36.165.0/24} on-error {}
:do {add list=$AddressList comment=AS41930 address=91.204.88.0/22} on-error {}
