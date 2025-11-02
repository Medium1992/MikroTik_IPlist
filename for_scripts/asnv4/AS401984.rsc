:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401984 address=for_scripts/asnv4/AS401984.rsc} on-error {}
:do {add list=$AddressList comment=AS401984 address=103.99.60.0/23} on-error {}
