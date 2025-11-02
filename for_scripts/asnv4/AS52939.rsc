:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52939 address=for_scripts/asnv4/AS52939.rsc} on-error {}
:do {add list=$AddressList comment=AS52939 address=177.11.84.0/22} on-error {}
