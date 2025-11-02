:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43968 address=for_scripts/asnv4/AS43968.rsc} on-error {}
:do {add list=$AddressList comment=AS43968 address=91.200.92.0/22} on-error {}
