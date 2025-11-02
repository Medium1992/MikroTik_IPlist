:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41639 address=for_scripts/asnv4/AS41639.rsc} on-error {}
:do {add list=$AddressList comment=AS41639 address=185.146.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41639 address=89.31.80.0/21} on-error {}
