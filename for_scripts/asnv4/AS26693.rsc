:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26693 address=for_scripts/asnv4/AS26693.rsc} on-error {}
:do {add list=$AddressList comment=AS26693 address=216.122.0.0/22} on-error {}
