:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51325 address=for_scripts/asnv4/AS51325.rsc} on-error {}
:do {add list=$AddressList comment=AS51325 address=195.226.214.0/24} on-error {}
