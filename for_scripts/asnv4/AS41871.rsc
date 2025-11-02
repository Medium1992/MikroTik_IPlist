:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41871 address=for_scripts/asnv4/AS41871.rsc} on-error {}
:do {add list=$AddressList comment=AS41871 address=194.33.181.0/24} on-error {}
:do {add list=$AddressList comment=AS41871 address=31.131.96.0/19} on-error {}
