:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51225 address=for_scripts/asnv4/AS51225.rsc} on-error {}
:do {add list=$AddressList comment=AS51225 address=91.218.4.0/22} on-error {}
