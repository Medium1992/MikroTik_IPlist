:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46994 address=for_scripts/asnv4/AS46994.rsc} on-error {}
:do {add list=$AddressList comment=AS46994 address=206.225.164.0/22} on-error {}
