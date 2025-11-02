:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28122 address=for_scripts/asnv4/AS28122.rsc} on-error {}
:do {add list=$AddressList comment=AS28122 address=200.152.162.0/23} on-error {}
