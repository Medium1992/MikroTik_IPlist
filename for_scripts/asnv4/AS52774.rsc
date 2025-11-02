:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52774 address=for_scripts/asnv4/AS52774.rsc} on-error {}
:do {add list=$AddressList comment=AS52774 address=177.39.196.0/22} on-error {}
