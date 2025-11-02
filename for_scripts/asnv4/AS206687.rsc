:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206687 address=for_scripts/asnv4/AS206687.rsc} on-error {}
:do {add list=$AddressList comment=AS206687 address=195.150.100.0/24} on-error {}
