:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41748 address=for_scripts/asnv4/AS41748.rsc} on-error {}
:do {add list=$AddressList comment=AS41748 address=193.219.125.0/24} on-error {}
:do {add list=$AddressList comment=AS41748 address=91.213.67.0/24} on-error {}
