:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51952 address=for_scripts/asnv4/AS51952.rsc} on-error {}
:do {add list=$AddressList comment=AS51952 address=185.183.196.0/22} on-error {}
