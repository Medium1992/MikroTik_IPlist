:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266684 address=for_scripts/asnv4/AS266684.rsc} on-error {}
:do {add list=$AddressList comment=AS266684 address=45.228.220.0/22} on-error {}
