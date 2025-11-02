:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205451 address=for_scripts/asnv4/AS205451.rsc} on-error {}
:do {add list=$AddressList comment=AS205451 address=185.218.44.0/22} on-error {}
