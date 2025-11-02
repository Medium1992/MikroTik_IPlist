:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43744 address=for_scripts/asnv4/AS43744.rsc} on-error {}
:do {add list=$AddressList comment=AS43744 address=91.200.0.0/22} on-error {}
