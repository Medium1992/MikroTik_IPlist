:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41383 address=for_scripts/asnv4/AS41383.rsc} on-error {}
:do {add list=$AddressList comment=AS41383 address=185.211.44.0/22} on-error {}
:do {add list=$AddressList comment=AS41383 address=89.207.160.0/22} on-error {}
