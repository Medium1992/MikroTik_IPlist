:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41741 address=for_scripts/asnv4/AS41741.rsc} on-error {}
:do {add list=$AddressList comment=AS41741 address=91.102.24.0/21} on-error {}
