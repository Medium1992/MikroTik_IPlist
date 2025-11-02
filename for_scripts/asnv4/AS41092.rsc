:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41092 address=for_scripts/asnv4/AS41092.rsc} on-error {}
:do {add list=$AddressList comment=AS41092 address=148.81.127.0/24} on-error {}
