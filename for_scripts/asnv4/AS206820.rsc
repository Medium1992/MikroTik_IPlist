:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206820 address=for_scripts/asnv4/AS206820.rsc} on-error {}
:do {add list=$AddressList comment=AS206820 address=82.147.92.0/22} on-error {}
