:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213529 address=for_scripts/asnv4/AS213529.rsc} on-error {}
:do {add list=$AddressList comment=AS213529 address=77.90.183.0/24} on-error {}
