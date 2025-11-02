:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45649 address=for_scripts/asnv4/AS45649.rsc} on-error {}
:do {add list=$AddressList comment=AS45649 address=103.51.0.0/23} on-error {}
