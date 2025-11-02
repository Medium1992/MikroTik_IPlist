:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200295 address=for_scripts/asnv4/AS200295.rsc} on-error {}
:do {add list=$AddressList comment=AS200295 address=80.64.208.0/22} on-error {}
